import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'models.dart';

/// Everything that can be pointed at another host without rebuilding logic.
///
/// [siteBase] is the only backend the app talks to for playback surfaces; the
/// catalogue artwork and metadata it renders is AniList data, which is also
/// what the site itself is built on (so AniList ids == site watch ids).
class AppConfig extends ChangeNotifier {
  AppConfig();

  static const String defaultSiteBase = 'https://candlestream.xyz';
  static const String anilistEndpoint = 'https://graphql.anilist.co';
  static const String userAgent = 'Mozilla/5.0 (Linux; Android 14) CandleStream/1.0';

  static const String _keySite = 'candle.site.base';
  static const String _keyLang = 'candle.audio.lang';
  static const String _keyAutoNext = 'candle.playback.autoNext';

  String _siteBase = defaultSiteBase;
  AudioLang _audio = AudioLang.sub;
  bool _autoNext = true;

  String get siteBase => _siteBase;
  AudioLang get audio => _audio;
  bool get autoNext => _autoNext;

  Future<void> load() async {
    final prefs = await SharedPreferences.getInstance();
    final savedSite = prefs.getString(_keySite);
    final normalized = normalizeSite(savedSite);
    if (normalized != null) {
      _siteBase = normalized;
    }
    _audio = AudioLang.fromSlug(prefs.getString(_keyLang));
    _autoNext = prefs.getBool(_keyAutoNext) ?? true;
    notifyListeners();
  }

  /// Accepts `candlestream.xyz`, `https://host/`, etc. Returns null when the
  /// value is not usable, so a bad setting never bricks the app.
  static String? normalizeSite(String? raw) {
    var value = raw?.trim() ?? '';
    if (value.isEmpty) {
      return null;
    }
    if (!value.startsWith('http://') && !value.startsWith('https://')) {
      value = 'https://$value';
    }
    while (value.endsWith('/')) {
      value = value.substring(0, value.length - 1);
    }
    final uri = Uri.tryParse(value);
    if (uri == null || !(uri.isScheme('http') || uri.isScheme('https')) || (uri.host).isEmpty) {
      return null;
    }
    return value;
  }

  Future<void> setSiteBase(String? value) async {
    final normalized = normalizeSite(value);
    if (normalized == null) {
      return;
    }
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_keySite, normalized);
    _siteBase = normalized;
    notifyListeners();
  }

  Future<void> setAudio(AudioLang lang) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_keyLang, lang.slug);
    _audio = lang;
    notifyListeners();
  }

  Future<void> setAutoNext(bool value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_keyAutoNext, value);
    _autoNext = value;
    notifyListeners();
  }

  /// `/anime/watch/{anilistId}/{episode}/{sub|dub}` - the site's own route.
  Uri watchUri(int animeId, int episode, {AudioLang? lang}) {
    return Uri.parse('$_siteBase/anime/watch/$animeId/${episode < 1 ? 1 : episode}/${(lang ?? _audio).slug}');
  }

  Uri get browseUri => Uri.parse('$_siteBase/anime');
}
