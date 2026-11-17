import 'dart:async';

import 'package:flutter/material.dart';

import '../models.dart';
import '../scope.dart';
import '../theme.dart';
import 'widgets.dart';

/// Search + filtered catalogue. This is the one screen that talks to AniList
/// only: your site has no search endpoint, while AniList's public GraphQL
/// search returns the exact ids your `/anime/watch/<id>/...` routes need.
class BrowseScreen extends StatefulWidget {
  const BrowseScreen({super.key, this.initialGenre, this.initialQuery});

  final String? initialGenre;
  final String? initialQuery;

  @override
  State<BrowseScreen> createState() => _BrowseScreenState();
}

class _BrowseScreenState extends State<BrowseScreen> {
  static const List<String> _genres = <String>[
    'Action',
    'Adventure',
    'Comedy',
    'Drama',
    'Fantasy',
    'Horror',
    'Mystery',
    'Romance',
    'Sci-Fi',
    'Slice of Life',
    'Sports',
    'Supernatural',
    'Isekai',
    'Mecha',
    'Music',
  ];

  static const Map<String, String> _sorts = <String, String>{
    'TRENDING_DESC': 'Trending',
    'POPULARITY_DESC': 'Popular',
    'SCORE_DESC': 'Top rated',
    'UPDATED_AT_DESC': 'Newest',
  };

  final TextEditingController _field = TextEditingController();
  Timer? _debounce;

  String? _genre;
  String _sort = 'TRENDING_DESC';
  List<Anime> _items = const <Anime>[];
  int _page = 1;
  bool _loading = true;
  bool _hasMore = true;
  String? _error;

  @override
  void initState() {
    super.initState();
    _genre = widget.initialGenre;
    _field.text = widget.initialQuery ?? '';
    WidgetsBinding.instance.addPostFrameCallback((Duration _) {
      _run(reset: true);
    });
  }

  @override
  void dispose() {
    _debounce?.cancel();
    _field.dispose();
    super.dispose();
  }

  Future<void> _run({required bool reset}) async {
    final AppState app = CandleScope.of(context);
    final String query = _field.text.trim();
    if (!mounted) {
      return;
    }
    setState(() {
      _loading = true;
      if (reset) {
        _error = null;
        _page = 1;
      }
    });

    try {
      final List<Anime> results = await app.anilist.page(
        page: _page,
        perPage: 24,
        search: query.isEmpty ? null : query,
        genre: _genre,
        sort: <String>[_sort],
      );
      if (!mounted) {
        return;
      }
      setState(() {
        _items = reset ? results : <Anime>[..._items, ...results];
        _hasMore = results.length >= 24;
      });
    } on FeedException catch (error) {
      if (!mounted) {
        return;
      }
      setState(() => _error = error.message);
    }

    if (mounted) {
      setState(() => _loading = false);
    }
  }

  Future<void> _loadMore() async {
    if (_loading || !_hasMore || _error != null) {
      return;
    }
    _page += 1;
    await _run(reset: false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Ink.bg,
        elevation: 0,
        centerTitle: false,
        title: const Text(
          'Browse',
          style: TextStyle(color: Ink.text, fontSize: 18, fontWeight: FontWeight.w800),
        ),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 4, 16, 0),
            child: TextField(
              controller: _field,
              style: const TextStyle(color: Ink.text, fontSize: 14),
              textInputAction: TextInputAction.search,
              onSubmitted: (String value) {
                _debounce?.cancel();
                _run(reset: true);
              },
              onChanged: (String value) {
                _debounce?.cancel();
                _debounce = Timer(const Duration(milliseconds: 450), () => _run(reset: true));
              },
              decoration: InputDecoration(
                hintText: 'Search anime (Naruto, Frieren, 2026...)',
                hintStyle: const TextStyle(color: Ink.textDim, fontSize: 13),
                filled: true,
                fillColor: Ink.surface,
                isDense: true,
                contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                prefixIcon: const Icon(Icons.search_rounded, size: 18, color: Ink.textDim),
                prefixIconConstraints: const BoxConstraints(minWidth: 38),
                suffixIcon: _field.text.isEmpty
                    ? null
                    : IconButton(
                        onPressed: () {
                          _field.clear();
                          _run(reset: true);
                        },
                        icon: const Icon(Icons.close_rounded, size: 16, color: Ink.textDim),
                      ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: const BorderSide(color: Ink.stroke),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: const BorderSide(color: Ink.stroke),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: const BorderSide(color: Ink.accent),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 44,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              children: <Widget>[
                Pill(label: 'All genres', selected: _genre == null, onTap: () => _selectGenre(null)),
                for (final String genre in _genres) ...<Widget>[
                  const SizedBox(width: 8),
                  Pill(label: genre, selected: _genre == genre, onTap: () => _selectGenre(genre)),
                ],
              ],
            ),
          ),
          SizedBox(
            height: 34,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              children: <Widget>[
                for (final MapEntry<String, String> entry in _sorts.entries) ...<Widget>[
                  Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: Pill(
                      label: entry.value,
                      icon: Icons.swap_vert_rounded,
                      selected: _sort == entry.key,
                      onTap: () {
                        setState(() => _sort = entry.key);
                        _run(reset: true);
                      },
                    ),
                  ),
                ],
              ],
            ),
          ),
          Expanded(
            child: _body(context),
          ),
        ],
      ),
    );
  }

  void _selectGenre(String? genre) {
    setState(() => _genre = genre);
    _run(reset: true);
  }

  Widget _body(BuildContext context) {
    if (_error != null) {
      return MessageCard(message: _error!, onRetry: () => _run(reset: true));
    }
    if (_loading && _items.isEmpty) {
      return const Center(
        child: CircularProgressIndicator(strokeWidth: 2.5, color: Ink.accent),
      );
    }
    if (_items.isEmpty) {
      return const MessageCard(
        icon: Icons.search_off_rounded,
        message: 'Nothing matched that search on AniList, so there is nothing to open on your site either.',
      );
    }
    return NotificationListener<ScrollNotification>(
      onNotification: (ScrollNotification notification) {
        if (notification is ScrollEndNotification &&
            notification.metrics.pixels > notification.metrics.maxScrollExtent - 500) {
          _loadMore();
        }
        return false;
      },
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          PosterGrid(items: _items),
          if (_loading)
            const Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Center(
                child: SizedBox(
                  height: 20,
                  width: 20,
                  child: CircularProgressIndicator(strokeWidth: 2, color: Ink.textDim),
                ),
              ),
            ),
          if (!_hasMore && _items.isNotEmpty)
            const Padding(
              padding: EdgeInsets.only(bottom: 24),
              child: Center(
                child: Text(
                  'That is everything - tap a title and playback starts on candlestream.xyz',
                  style: TextStyle(color: Ink.textDim, fontSize: 11),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
        ],
      ),
    );
  }
}
