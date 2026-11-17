import 'dart:async';
import 'dart:convert';

import 'package:html/dom.dart' show Document, Element;
import 'package:html/parser.dart' as html_parser;
import 'package:http/http.dart' as http;

import '../config.dart';
import '../models.dart';

/// Reads the CandleStream site's own server-rendered pages.
///
/// The site today serves HTML (no JSON layer yet), so the rails on Home are
/// taken from what the page already prints: poster links of the form
/// `/anime/watch/<anilistId>/<episode>/<lang>` with a rating and a title.
/// Nothing about *how* a video is served is hardcoded here - the app hands the
/// episode number and SUB/DUB choice to your watch page and your page decides.
class CandleSiteClient {
  CandleSiteClient({required this.config, http.Client? client}) : _client = client ?? http.Client();

  final AppConfig config;
  final http.Client _client;

  static final RegExp _watchLink = RegExp(r'/anime/watch/(\d+)(?:/(\d+))?(?:/([A-Za-z]+))?');
  static final RegExp _ratingToken = RegExp(r'(\d\.\d)');

  Future<SiteFeed> feed() async {
    final body = await _getText(config.browseUri);
    return parseListing(body, siteBase: config.siteBase);
  }

  /// Exposed for tests / reuse: turn a listing page into rails.
  static SiteFeed parseListing(String body, {required String siteBase}) {
    Document doc;
    try {
      doc = html_parser.parse(body);
    } catch (_) {
      throw FeedException('The site sent a page this app could not read.');
    }

    final flat = <Anime>[];
    final all = <int>{};
    final root = doc.documentElement;
    if (root != null) {
      flat.addAll(_animeIn(root, siteBase, all));
    }

    final rails = <Rail>[];
    final seenInRails = <int>{};
    for (final heading in doc.querySelectorAll('h1, h2, h3, h4')) {
      // A heading inside a card (many sites put the title in an <h3>) is not a
      // section heading - treating it as one would steal the whole grid.
      if (_insideWatchLink(heading)) {
        continue;
      }
      final title = heading.text.replaceAll(RegExp(r'\s+'), ' ').trim();
      if (title.isEmpty || title.length > 40) {
        continue;
      }
      final items = <Anime>[];
      // Case 1: the heading lives inside a wrapper that also holds its grid
      // (section / div). Never walk up to <body> or <html>, or every heading
      // would claim every card on the page.
      final Element? parent = heading.parent;
      final bool parentIsPageRoot =
          parent == null || identical(parent, root) || (parent.localName ?? '').toLowerCase() == 'body';
      if (!parentIsPageRoot) {
        items.addAll(_animeIn(parent!, siteBase, seenInRails));
      }
      // Case 2: the grid is a following sibling of the heading.
      if (items.isEmpty) {
        Element? node = heading.nextElementSibling;
        var hops = 0;
        while (node != null && hops++ < 6) {
          final tag = (node.localName ?? '').toLowerCase();
          if (RegExp(r'^h[1-6]$').hasMatch(tag)) {
            break;
          }
          items.addAll(_animeIn(node, siteBase, seenInRails));
          if (items.isNotEmpty) {
            break;
          }
          node = node.nextElementSibling;
        }
      }
      if (items.isNotEmpty) {
        rails.add(Rail(title: _cleanRailTitle(title), items: items));
      }
    }

    if (rails.isEmpty && flat.isNotEmpty) {
      rails.insert(0, Rail(title: 'On CandleStream', items: flat.take(30).toList()));
    }

    return SiteFeed(rails: rails, all: flat);
  }

  static bool _insideWatchLink(Element element) {
    Element? node = element.parent;
    var hops = 0;
    while (node != null && hops++ < 8) {
      final tag = (node.localName ?? '').toLowerCase();
      if (tag == 'a' && (node.attributes['href'] ?? '').contains('/anime/watch/')) {
        return true;
      }
      node = node.parent;
    }
    return false;
  }

  static String _cleanRailTitle(String raw) {
    var value = raw.trim();
    if (value.toLowerCase().startsWith('anime ')) {
      value = value.substring(6).trim();
    }
    if (value.isEmpty) {
      return 'On CandleStream';
    }
    return value[0].toUpperCase() + value.substring(1);
  }

  static List<Anime> _animeIn(Element scope, String siteBase, Set<int> dedupe) {
    final out = <Anime>[];
    for (final anchor in scope.querySelectorAll('a[href]')) {
      final anime = _animeFromAnchor(anchor, siteBase, dedupe);
      if (anime != null) {
        out.add(anime);
        if (out.length >= 40) {
          break;
        }
      }
    }
    return out;
  }

  static Anime? _animeFromAnchor(Element anchor, String siteBase, Set<int> dedupe) {
    final href = (anchor.attributes['href'] ?? '').trim();
    if (href.isEmpty) {
      return null;
    }
    final match = _watchLink.firstMatch(href);
    if (match == null) {
      return null;
    }
    final id = int.tryParse(match.group(1) ?? '');
    if (id == null || id <= 0 || !dedupe.add(id)) {
      return null;
    }

    final text = anchor.text.replaceAll(RegExp(r'\s+'), ' ').trim();
    var title = (anchor.attributes['title'] ?? '').trim();
    final ratingMatch = _ratingToken.firstMatch(text);
    final double? rating = ratingMatch == null ? null : double.tryParse(ratingMatch.group(1) ?? '');
    if (title.isEmpty) {
      title = text;
      if (ratingMatch != null) {
        title = title.replaceRange(ratingMatch.start, ratingMatch.end, ' ');
      }
      title = title.replaceAll(RegExp(r'\s+'), ' ').trim();
    }
    if (title.isEmpty) {
      title = 'Untitled';
    }

    final image = anchor.querySelector('img');
    final cover = _absolute(
      (image?.attributes['src'] ?? image?.attributes['data-src'] ?? image?.attributes['data-lazy-src'] ?? '').trim(),
      siteBase,
    );

    return Anime.site(id: id, title: title, cover: cover, rating: rating);
  }

  static String? _absolute(String raw, String base) {
    if (raw.isEmpty || raw.startsWith('data:')) {
      return null;
    }
    if (raw.startsWith('//')) {
      return 'https:$raw';
    }
    if (raw.startsWith('http://') || raw.startsWith('https://')) {
      return raw;
    }
    if (raw.startsWith('/')) {
      return '$base$raw';
    }
    return null;
  }

  Future<String> _getText(Uri uri) async {
    http.Response response;
    try {
      response = await _client
          .get(
            uri,
            headers: const <String, String>{
              'Accept': 'text/html,application/xhtml+xml',
              'User-Agent': AppConfig.userAgent,
            },
          )
          .timeout(const Duration(seconds: 20));
    } on TimeoutException {
      throw FeedException('${uri.host} took too long to answer.');
    } catch (_) {
      throw FeedException('Could not load ${uri.host}. Your site may be down or unreachable.');
    }
    if (response.statusCode == 404) {
      throw FeedException('${uri.path} no longer exists on ${uri.host}.', statusCode: 404);
    }
    if (response.statusCode >= 400) {
      throw FeedException('${uri.host} replied ${response.statusCode}.', statusCode: response.statusCode);
    }
    return utf8.decode(response.bodyBytes, allowMalformed: true);
  }
}

/// What one listing page yielded.
class SiteFeed {
  const SiteFeed({required this.rails, required this.all});

  final List<Rail> rails;
  final List<Anime> all;

  bool get isEmpty => all.isEmpty;

  /// Poster carousel material.
  List<Anime> get featured {
    final picked = <Anime>[];
    final ids = <int>{};
    for (final rail in rails) {
      for (final anime in rail.items) {
        if (ids.add(anime.id)) {
          picked.add(anime);
        }
        if (picked.length >= 5) {
          return picked;
        }
      }
    }
    for (final anime in all) {
      if (ids.add(anime.id)) {
        picked.add(anime);
      }
      if (picked.length >= 5) {
        break;
      }
    }
    return picked;
  }
}
