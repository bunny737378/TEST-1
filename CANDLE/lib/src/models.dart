/// Data model for the app.
///
/// Two producers fill these objects:
///   * [Anime.fromMedia] - AniList GraphQL (`https://graphql.anilist.co`),
///     which is also the source of the artwork on the CandleStream site, so the
///     numeric `id` lines up with the site's `/anime/watch/<id>/...` routes.
///   * `CandleSiteClient` - parses the site's own server-rendered pages.
library;

/// Which audio track the site's watch route should serve.
enum AudioLang {
  sub('sub', 'SUB'),
  dub('dub', 'DUB');

  const AudioLang(this.slug, this.label);

  final String slug;
  final String label;

  static AudioLang fromSlug(String? value) {
    for (final lang in AudioLang.values) {
      if (lang.slug == value) {
        return lang;
      }
    }
    return AudioLang.sub;
  }
}

Map<String, dynamic> _map(Object? value) {
  if (value is Map<String, dynamic>) {
    return value;
  }
  if (value is Map) {
    return value.cast<String, dynamic>();
  }
  return const <String, dynamic>{};
}

List<Object?> _list(Object? value) {
  if (value is List) {
    return value;
  }
  return const <Object?>[];
}

String? _str(Object? value) {
  if (value is String) {
    final trimmed = value.trim();
    return trimmed.isEmpty ? null : trimmed;
  }
  if (value is num) {
    return value.toString();
  }
  return null;
}

int? _int(Object? value) {
  if (value is int) {
    return value;
  }
  if (value is num) {
    return value.toInt();
  }
  if (value is String) {
    return int.tryParse(value.trim());
  }
  return null;
}

double? _double(Object? value) {
  if (value is num) {
    return value.toDouble();
  }
  if (value is String) {
    return double.tryParse(value.trim());
  }
  return null;
}

/// One anime as the app knows it.
class Anime {
  Anime({
    required this.id,
    required this.title,
    this.cover,
    this.banner,
    this.synopsis,
    this.rating,
    this.format,
    this.status,
    this.episodeCount,
    this.year,
    this.season,
    this.genres = const <String>[],
    this.nextEpisode,
    this.studio,
    this.malId,
  });

  /// AniList media id - the same number the site uses in its watch route.
  final int id;
  final String title;
  final String? cover;
  final String? banner;
  final String? synopsis;

  /// 0 - 10 scale.
  final double? rating;
  final String? format;
  final String? status;
  final int? episodeCount;
  final int? year;
  final String? season;
  final List<String> genres;
  final int? nextEpisode;
  final String? studio;
  final int? malId;

  /// Card produced from a scraped site tile.
  Anime.site({
    required this.id,
    required this.title,
    this.cover,
    this.rating,
    this.episodeCount,
  })  : banner = null,
        synopsis = null,
        format = null,
        status = null,
        year = null,
        season = null,
        genres = const <String>[],
        nextEpisode = null,
        studio = null,
        malId = null;

  bool get isMovie {
    final f = (format ?? '').toUpperCase();
    return f == 'MOVIE';
  }

  /// How many watchable entries the episode picker should offer.
  int get episodeSlots {
    if (isMovie) {
      return 1;
    }
    final count = episodeCount ?? 0;
    if (count <= 0) {
      return 1;
    }
    return count > 1000 ? 1000 : count;
  }

  String get ratingLabel {
    final r = rating;
    if (r == null || r <= 0) {
      return 'NR';
    }
    return r.toStringAsFixed(1);
  }

  /// `TV - 2026 - RELEASING - 24 EP`
  String get metaLine {
    final parts = <String>[
      if ((format ?? '').isNotEmpty) format!,
      if (year != null) '$year',
      if ((status ?? '').isNotEmpty) _statusLabel(status!),
      if (!isMovie && episodeCount != null) '$episodeCount EP',
    ];
    return parts.join(' - ');
  }

  static String _statusLabel(String raw) {
    switch (raw.toUpperCase()) {
      case 'RELEASING':
        return 'AIRING';
      case 'FINISHED':
        return 'COMPLETED';
      case 'NOT_YET_RELEASED':
        return 'UPCOMING';
      case 'CANCELLED':
        return 'CANCELLED';
      case 'HIATUS':
        return 'HIATUS';
      default:
        return raw;
    }
  }

  /// AniList `Media` node.
  factory Anime.fromMedia(Map<String, dynamic> json) {
    final titles = _map(json['title']);
    final cover = _map(json['coverImage']);
    final airing = _map(json['nextAiringEpisode']);
    final studios = _map(json['studios']);
    String? title;
    for (final key in const <String>['userPreferred', 'romaji', 'english', 'native']) {
      title ??= _str(titles[key]);
    }
    final score = _int(json['averageScore']) ?? _int(json['meanScore']);
    final genreList = _list(json['genres']).whereType<String>().toList();
    final mainStudio = _list(studios['nodes'])
        .map((Object? node) => _str(_map(node)['name']))
        .firstWhere((String? v) => v != null, orElse: () => null);
    return Anime(
      id: _int(json['id']) ?? 0,
      malId: _int(json['idMal']),
      title: title ?? 'Untitled',
      cover: _str(cover['extraLarge']) ?? _str(cover['large']) ?? _str(cover['medium']),
      banner: _str(json['bannerImage']),
      synopsis: _str(json['description']),
      rating: score == null ? null : (score / 10.0),
      format: _str(json['format']),
      status: _str(json['status']),
      episodeCount: _int(json['episodes']),
      year: _int(json['seasonYear']),
      season: _str(json['season']),
      genres: genreList,
      nextEpisode: _int(airing['episode']),
      studio: mainStudio,
    );
  }

  /// Locally cached shape (watchlist / history).
  factory Anime.fromJson(Map<String, dynamic> json) {
    final genreList = _list(json['genres']).whereType<String>().toList();
    return Anime(
      id: _int(json['id']) ?? 0,
      malId: _int(json['malId']),
      title: _str(json['title']) ?? 'Untitled',
      cover: _str(json['cover']),
      banner: _str(json['banner']),
      synopsis: _str(json['synopsis']),
      rating: _double(json['rating']),
      format: _str(json['format']),
      status: _str(json['status']),
      episodeCount: _int(json['episodeCount']),
      year: _int(json['year']),
      season: _str(json['season']),
      genres: genreList,
      nextEpisode: _int(json['nextEpisode']),
      studio: _str(json['studio']),
    );
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'id': id,
        'malId': malId,
        'title': title,
        'cover': cover,
        'banner': banner,
        'synopsis': synopsis,
        'rating': rating,
        'format': format,
        'status': status,
        'episodeCount': episodeCount,
        'year': year,
        'season': season,
        'genres': genres,
        'nextEpisode': nextEpisode,
        'studio': studio,
      };

  List<String> get genreSummary {
    if (genres.isEmpty) {
      return const <String>[];
    }
    return genres.length > 4 ? genres.sublist(0, 4) : genres;
  }
}

class CharacterCredit {
  const CharacterCredit({
    required this.name,
    required this.role,
    this.image,
    this.actor,
  });

  final String name;
  final String role;
  final String? image;
  final String? actor;

  factory CharacterCredit.fromJson(Map<String, dynamic> edge) {
    final node = _map(edge['node']);
    final names = _map(node['name']);
    final image = _map(node['image']);
    // Media -> characters -> edges -> voiceActors is a plain list of nodes.
    final actors = _list(edge['voiceActors']);
    final actorNode = _map(actors.isEmpty ? null : actors.first);
    final actorNames = _map(actorNode['name']);
    return CharacterCredit(
      name: _str(names['full']) ?? _str(names['native']) ?? 'Unknown',
      role: _str(edge['role']) ?? 'SUPPORTING',
      image: _str(image['large']) ?? _str(image['medium']),
      actor: _str(actorNames['full']),
    );
  }
}

class RelatedAnime {
  const RelatedAnime({required this.relation, required this.anime});

  final String relation;
  final Anime anime;
}

class AnimeDetails {
  const AnimeDetails({
    required this.anime,
    this.characters = const <CharacterCredit>[],
    this.recommendations = const <Anime>[],
    this.related = const <RelatedAnime>[],
    this.tags = const <String>[],
  });

  final Anime anime;
  final List<CharacterCredit> characters;
  final List<Anime> recommendations;
  final List<RelatedAnime> related;
  final List<String> tags;

  factory AnimeDetails.fromMedia(Map<String, dynamic> json) {
    final anime = Anime.fromMedia(json);

    final characters = _list(_map(json['characters'])['edges'])
        .map((Object? edge) => CharacterCredit.fromJson(_map(edge)))
        .where((CharacterCredit c) => c.name != 'Unknown')
        .toList();

    final recommendations = _list(_map(json['recommendations'])['nodes'])
        .map((Object? node) => _map(_map(node)['mediaRecommendation']))
        .where((Map<String, dynamic> m) => m.isNotEmpty)
        .map(Anime.fromMedia)
        .where((Anime a) => a.id != 0)
        .toList();

    final relations = _list(_map(json['relations'])['edges'])
        .map((Object? edge) {
          final map = _map(edge);
          final node = _map(map['node']);
          if (node.isEmpty) {
            return null;
          }
          final relation = _str(map['relationType']) ?? 'RELATED';
          return RelatedAnime(relation: _prettyRelation(relation), anime: Anime.fromMedia(node));
        })
        .whereType<RelatedAnime>()
        .toList();

    // Media.tags is a plain list of Tag nodes, not a connection.
    final tags = _list(json['tags'])
        .map((Object? node) => _str(_map(node)['name']))
        .whereType<String>()
        .take(6)
        .toList();

    return AnimeDetails(
      anime: anime,
      characters: characters,
      recommendations: recommendations,
      related: relations,
      tags: tags,
    );
  }

  static String _prettyRelation(String raw) {
    return raw
        .toLowerCase()
        .split('_')
        .map((String part) => part.isEmpty ? part : '${part[0].toUpperCase()}${part.substring(1)}')
        .join(' ');
  }
}

/// A titled row of posters (Trending now, Most popular, ...).
class Rail {
  const Rail({required this.title, required this.items, this.subtitle});

  final String title;
  final List<Anime> items;
  final String? subtitle;

  bool get isEmpty => items.isEmpty;
}

/// Where the user left off, kept on-device.
class WatchProgress {
  const WatchProgress({
    required this.animeId,
    required this.title,
    required this.episode,
    required this.lang,
    required this.updatedAt,
    this.cover,
  });

  final int animeId;
  final String title;
  final int episode;
  final String lang;
  final DateTime updatedAt;
  final String? cover;

  AudioLang get audio => AudioLang.fromSlug(lang);

  Map<String, dynamic> toJson() => <String, dynamic>{
        'animeId': animeId,
        'title': title,
        'episode': episode,
        'lang': lang,
        'cover': cover,
        'updatedAt': updatedAt.toIso8601String(),
      };

  factory WatchProgress.fromJson(Map<String, dynamic> json) {
    return WatchProgress(
      animeId: _int(json['animeId']) ?? 0,
      title: _str(json['title']) ?? 'Untitled',
      episode: _int(json['episode']) ?? 1,
      lang: _str(json['lang']) ?? 'sub',
      cover: _str(json['cover']),
      updatedAt: DateTime.tryParse(json['updatedAt'] as String? ?? '') ?? DateTime.fromMillisecondsSinceEpoch(0),
    );
  }

  String get label {
    final text = 'Ep ${episode.toString().padLeft(2, '0')}';
    return '${audio.label} - $text';
  }
}

/// Thin error type so screens can show something readable.
class FeedException implements Exception {
  FeedException(this.message, {this.statusCode});

  final String message;
  final int? statusCode;

  @override
  String toString() => message;
}
