import 'dart:async';
import 'dart:convert';

import 'package:http/http.dart' as http;

import '../config.dart';
import '../models.dart';

/// AniList GraphQL metadata source.
///
/// This is the same public source the CandleStream site already renders
/// (its posters come from `s4.anilist.co`), and its media ids are the ids the
/// site's `/anime/watch/<id>/...` routes key on - which is what lets this app
/// browse cleanly while playback stays entirely on your own host.
class AniListClient {
  AniListClient({http.Client? client}) : _client = client ?? http.Client();

  final http.Client _client;

  static const String _cardFields = '''
    id
    idMal
    title { romaji english native userPreferred }
    coverImage { extraLarge large medium color }
    bannerImage
    format
    status
    episodes
    duration
    season
    seasonYear
    averageScore
    meanScore
    genres
    description(asHtml: false)
    nextAiringEpisode { episode airingAt timeUntilAiring }
    studios(isMain: true) { nodes { name } }
  ''';

  static final String _pageQuery = '''
    query CandlePage(
      \$page: Int
      \$perPage: Int
      \$search: String
      \$genre: String
      \$season: MediaSeason
      \$seasonYear: Int
      \$format: MediaFormat
      \$status: MediaStatus
      \$sort: [MediaSort]
    ) {
      Page(page: \$page, perPage: \$perPage) {
        pageInfo { hasNextPage total }
        media(
          type: ANIME
          isAdult: false
          sort: \$sort
          search: \$search
          genre: \$genre
          season: \$season
          seasonYear: \$seasonYear
          format: \$format
          status: \$status
        ) {
          _FIELDS_
        }
      }
    }
  '''
      .replaceAll('_FIELDS_', _cardFields);

  static final String _detailsQuery = '''
    query CandleDetails(\$id: Int) {
      Media(id: \$id, type: ANIME) {
        _FIELDS_
        tags { name rank }
        characters(perPage: 10, sort: [ROLE, RELEVANCE, ID]) {
          edges {
            role
            node { id name { full native } image { large medium } }
            voiceActors(limit: 1, sort: [RELEVANCE, ID]) { id name { full } image { large } }
          }
        }
        recommendations(perPage: 12, sort: [RATING_DESC, ID]) {
          nodes {
            rating
            mediaRecommendation {
              id
              title { romaji english userPreferred }
              coverImage { medium large }
              averageScore
              episodes
              format
              seasonYear
            }
          }
        }
        relations {
          edges {
            relationType
            node {
              id
              title { romaji english userPreferred }
              coverImage { medium large }
              averageScore
              episodes
              format
              status
              seasonYear
            }
          }
        }
      }
    }
  '''
      .replaceAll('_FIELDS_', _cardFields);

  Future<List<Anime>> page({
    int page = 1,
    int perPage = 24,
    String? search,
    String? genre,
    String? season,
    int? seasonYear,
    String? format,
    String? status,
    List<String> sort = const <String>['TRENDING_DESC'],
  }) async {
    final variables = <String, dynamic>{
      'page': page,
      'perPage': perPage,
      'sort': sort,
    };
    if ((search ?? '').trim().isNotEmpty) {
      variables['search'] = search!.trim();
    }
    if (genre != null) {
      variables['genre'] = genre;
    }
    if (season != null) {
      variables['season'] = season;
    }
    if (seasonYear != null) {
      variables['seasonYear'] = seasonYear;
    }
    if (format != null) {
      variables['format'] = format;
    }
    if (status != null) {
      variables['status'] = status;
    }

    final json = await _post(_pageQuery, variables);
    final data = _asMap(json['data']);
    final node = _asMap(data['Page']);
    final media = node['media'];
    if (media is! List) {
      return const <Anime>[];
    }
    return media
        .map((Object? item) => Anime.fromMedia(_asMap(item)))
        .where((Anime a) => a.id > 0)
        .toList();
  }

  Future<AnimeDetails> details(int animeId) async {
    final json = await _post(_detailsQuery, <String, dynamic>{'id': animeId});
    final data = _asMap(json['data']);
    final media = _asMap(data['Media']);
    if (media.isEmpty) {
      throw FeedException('AniList has no entry for id $animeId.');
    }
    return AnimeDetails.fromMedia(media);
  }

  Future<Map<String, dynamic>> _post(String query, Map<String, dynamic> variables) async {
    http.Response response;
    try {
      response = await _client
          .post(
            Uri.parse(AppConfig.anilistEndpoint),
            headers: const <String, String>{
              'Content-Type': 'application/json',
              'Accept': 'application/json',
              'User-Agent': AppConfig.userAgent,
            },
            body: jsonEncode(<String, dynamic>{
              'query': query,
              'variables': variables,
            }),
          )
          .timeout(const Duration(seconds: 20));
    } on TimeoutException {
      throw FeedException('AniList did not answer in time. Check your connection and retry.');
    } catch (_) {
      throw FeedException('Could not reach AniList (the metadata source).');
    }

    if (response.statusCode == 429) {
      throw FeedException('AniList rate limit reached - wait a minute.', statusCode: 429);
    }
    if (response.statusCode >= 400) {
      throw FeedException('AniList replied ${response.statusCode}.', statusCode: response.statusCode);
    }

    Object? decoded;
    try {
      decoded = jsonDecode(utf8.decode(response.bodyBytes));
    } catch (_) {
      throw FeedException('AniList sent something that is not JSON.');
    }
    if (decoded is! Map<String, dynamic>) {
      throw FeedException('Unexpected reply from AniList.');
    }
    final errors = decoded['errors'];
    if (errors is List && errors.isNotEmpty) {
      final first = errors.first;
      final message = first is Map<String, dynamic> ? first['message']?.toString() : null;
      throw FeedException(message == null || message.isEmpty ? 'AniList rejected the query.' : message);
    }
    return decoded;
  }

  static Map<String, dynamic> _asMap(Object? value) {
    if (value is Map<String, dynamic>) {
      return value;
    }
    if (value is Map) {
      return value.cast<String, dynamic>();
    }
    return const <String, dynamic>{};
  }
}
