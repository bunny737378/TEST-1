import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models.dart';

/// Watchlist + continue-watching, kept on the device.
///
/// The old app asked its server for `continue-watch` rows; with the backend
/// gone there is nothing to sync against, so progress lives locally. Swap the
/// two `_write*` calls for a REST call once the site serves a JSON API.
class LibraryStore extends ChangeNotifier {
  LibraryStore._(this._prefs);

  static const String _keyWatchlist = 'candle.library.watchlist';
  static const String _keyHistory = 'candle.library.history';
  static const int _maxHistory = 30;

  final SharedPreferences _prefs;
  List<Anime> _watchlist = const <Anime>[];
  List<WatchProgress> _history = const <WatchProgress>[];

  static Future<LibraryStore> open() async {
    final prefs = await SharedPreferences.getInstance();
    final store = LibraryStore._(prefs);
    store._read();
    return store;
  }

  void _read() {
    _watchlist = _decodeAnime(_prefs.getString(_keyWatchlist));
    _history = _decodeHistory(_prefs.getString(_keyHistory));
  }

  List<Anime> get watchlist => _watchlist;
  List<WatchProgress> get history => _history;
  bool get isEmpty => _watchlist.isEmpty && _history.isEmpty;

  bool isSaved(int animeId) => _watchlist.any((Anime a) => a.id == animeId);

  WatchProgress? progressFor(int animeId) {
    for (final item in _history) {
      if (item.animeId == animeId) {
        return item;
      }
    }
    return null;
  }

  /// Returns true when the title was added, false when it was removed.
  Future<bool> toggleSaved(Anime anime) async {
    final exists = isSaved(anime.id);
    final next = <Anime>[
      if (exists) ..._watchlist.where((Anime a) => a.id != anime.id),
      if (!exists) anime,
      if (!exists) ..._watchlist,
    ];
    _watchlist = next;
    await _prefs.setString(_keyWatchlist, _encodeAnime(next));
    notifyListeners();
    return !exists;
  }

  Future<void> remember({
    required Anime anime,
    required int episode,
    required AudioLang lang,
  }) async {
    final entry = WatchProgress(
      animeId: anime.id,
      title: anime.title,
      episode: episode,
      lang: lang.slug,
      cover: anime.cover,
      updatedAt: DateTime.now(),
    );
    final next = <WatchProgress>[
      entry,
      ..._history.where((WatchProgress p) => p.animeId != anime.id),
    ];
    if (next.length > _maxHistory) {
      _history = next.sublist(0, _maxHistory);
    } else {
      _history = next;
    }
    await _prefs.setString(_keyHistory, jsonEncode(_history.map((WatchProgress p) => p.toJson()).toList()));
    notifyListeners();
  }

  Future<void> clearHistory() async {
    _history = const <WatchProgress>[];
    await _prefs.setString(_keyHistory, '[]');
    notifyListeners();
  }

  Future<void> clearAll() async {
    _history = const <WatchProgress>[];
    _watchlist = const <Anime>[];
    await _prefs.remove(_keyHistory);
    await _prefs.remove(_keyWatchlist);
    notifyListeners();
  }

  static String _encodeAnime(List<Anime> items) {
    return jsonEncode(items.map((Anime a) => a.toJson()).toList());
  }

  static List<Anime> _decodeAnime(String? raw) {
    if (raw == null || raw.isEmpty) {
      return const <Anime>[];
    }
    try {
      final decoded = jsonDecode(raw);
      if (decoded is! List) {
        return const <Anime>[];
      }
      return decoded
          .whereType<Map<String, dynamic>>()
          .map(Anime.fromJson)
          .where((Anime a) => a.id > 0)
          .toList();
    } catch (_) {
      return const <Anime>[];
    }
  }

  static List<WatchProgress> _decodeHistory(String? raw) {
    if (raw == null || raw.isEmpty) {
      return const <WatchProgress>[];
    }
    try {
      final decoded = jsonDecode(raw);
      if (decoded is! List) {
        return const <WatchProgress>[];
      }
      return decoded
          .whereType<Map<String, dynamic>>()
          .map(WatchProgress.fromJson)
          .where((WatchProgress p) => p.animeId > 0)
          .toList();
    } catch (_) {
      return const <WatchProgress>[];
    }
  }
}
