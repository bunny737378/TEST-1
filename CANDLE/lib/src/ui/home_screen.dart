import 'package:flutter/material.dart';

import '../models.dart';
import '../scope.dart';
import '../theme.dart';
import '../api/candle_site.dart';
import 'nav.dart';
import 'widgets.dart';

/// Home is fed by your own site: `/anime` HTML rails first, AniList only as the
/// fallback that keeps the screen alive when a page changes shape or is down.
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, this.onBrowse});

  /// Lets the shell switch to the Browse tab instead of pushing a route.
  final VoidCallback? onBrowse;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Rail> _rails = const <Rail>[];
  List<Anime> _featured = const <Anime>[];
  bool _loading = true;
  String? _notice;

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
  ];

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((Duration _) {
      _load();
    });
  }

  Future<void> _load() async {
    final AppState app = CandleScope.of(context);
    setState(() {
      _loading = true;
      _notice = null;
    });

    // All four requests run at the same time; a failure of any one of them
    // only costs its own rail.
    final Future<SiteFeed?> feedFuture =
        app.site.feed().then<SiteFeed?>((SiteFeed value) => value, onError: (Object _) => null);
    final Future<List<Anime>?> airingFuture = app.anilist
        .page(status: 'RELEASING', perPage: 24)
        .then<List<Anime>?>((List<Anime> value) => value, onError: (Object _) => null);
    final Future<List<Anime>?> upcomingFuture = app.anilist
        .page(status: 'NOT_YET_RELEASED', sort: const <String>['POPULARITY_DESC'], perPage: 24)
        .then<List<Anime>?>((List<Anime> value) => value, onError: (Object _) => null);
    final Future<List<Anime>?> moviesFuture = app.anilist
        .page(format: 'MOVIE', perPage: 24)
        .then<List<Anime>?>((List<Anime> value) => value, onError: (Object _) => null);

    final SiteFeed? feed = await feedFuture;
    final List<Anime> airing = await airingFuture ?? const <Anime>[];
    final List<Anime> upcoming = await upcomingFuture ?? const <Anime>[];
    final List<Anime> movies = await moviesFuture ?? const <Anime>[];

    if (!mounted) {
      return;
    }

    final List<Rail> rails = <Rail>[
      if (feed != null) ...feed.rails,
      if (airing.isNotEmpty) Rail(title: 'Airing now', items: airing),
      if (upcoming.isNotEmpty) Rail(title: 'Upcoming', items: upcoming),
      if (movies.isNotEmpty) Rail(title: 'Movies', items: movies),
    ];

    final List<Anime> featured = feed != null && feed.featured.isNotEmpty
        ? feed.featured
        : (airing.isNotEmpty ? airing.take(5).toList() : movies.take(5).toList());

    setState(() {
      _rails = rails;
      _featured = featured;
      _loading = false;
      _notice = feed == null
          ? 'candlestream.xyz did not answer, so the catalogue below is AniList data. Tapping a title still opens your site.'
          : (rails.length <= 1 ? 'Only one row came back from your site - it may have changed layout.' : null);
    });
  }

  @override
  Widget build(BuildContext context) {
    final AppState app = CandleScope.of(context);
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: RefreshIndicator(
          onRefresh: _load,
          color: CandleTone.accent,
          backgroundColor: CandleTone.surface,
          child: ListView(
            physics: const AlwaysScrollableScrollPhysics(),
            padding: EdgeInsets.zero,
            children: <Widget>[
              _topBar(),
              if (_notice != null) _noticeBanner(_notice!),
              if (_loading && _rails.isEmpty)
                const _LoadingRail()
              else
                FeaturedBanner(
                  items: _featured,
                  onPlay: (Anime anime) => openWatch(context, anime, episode: 1),
                ),
              _genreRow(context),
              _continueRail(app),
              for (final Rail rail in _rails) railView(context, rail),
              const SizedBox(height: 26),
            ],
          ),
        ),
      ),
    );
  }

  Widget railView(BuildContext context, Rail rail) {
    return RailView(
      rail: rail,
      headerTrailing: rail.title.toLowerCase().contains('trending') ? 'Browse all' : null,
      onHeaderTap: rail.title.toLowerCase().contains('trending') ? () => openBrowse(context) : null,
    );
  }

  Widget _topBar() {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 10, 8, 2),
      child: Row(
        children: <Widget>[
          Container(
            width: 30,
            height: 30,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: <Color>[CandleTone.accent, Color(0xFF3AA0FF)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              borderRadius: BorderRadius.circular(9),
            ),
            child: const Icon(Icons.local_fire_department_rounded, size: 18, color: CandleTone.text),
          ),
          const SizedBox(width: 9),
          const Expanded(
            child: Text.rich(
              TextSpan(
                children: <InlineSpan>[
                  TextSpan(
                    text: 'Candle',
                    style: TextStyle(color: CandleTone.text, fontSize: 19, fontWeight: FontWeight.w800),
                  ),
                  TextSpan(
                    text: 'Stream',
                    style: TextStyle(color: CandleTone.accent, fontSize: 19, fontWeight: FontWeight.w800),
                  ),
                ],
              ),
            ),
          ),
          IconButton(
            onPressed: () {
              if (widget.onBrowse != null) {
                widget.onBrowse!();
              } else {
                openBrowse(context);
              }
            },
            icon: const Icon(Icons.search_rounded, color: CandleTone.text),
            tooltip: 'Search',
          ),
        ],
      ),
    );
  }

  Widget _genreRow(BuildContext context) {
    return SizedBox(
      height: 44,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        itemCount: _genres.length,
        separatorBuilder: (BuildContext context, int index) => const SizedBox(width: 8),
        itemBuilder: (BuildContext context, int index) {
          final String genre = _genres[index];
          return Pill(
            label: genre,
            onTap: () => openBrowse(context, genre: genre),
          );
        },
      ),
    );
  }

  Widget _continueRail(AppState app) {
    return ListenableBuilder(
      listenable: app.library,
      builder: (BuildContext context, Widget? _) {
        final List<WatchProgress> history = app.library.history;
        if (history.isEmpty) {
          return const SizedBox.shrink();
        }
        return RailView(
          rail: Rail(
            title: 'Continue watching',
            items: history
                .map((WatchProgress p) => Anime.site(id: p.animeId, title: p.title, cover: p.cover))
                .toList(),
          ),
          headerTrailing: 'Clear',
          onHeaderTap: () async {
            await app.library.clearHistory();
            if (context.mounted) {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('History cleared from this device.')),
              );
            }
          },
        );
      },
    );
  }

  Widget _noticeBanner(String message) {
    return Container(
      margin: const EdgeInsets.fromLTRB(16, 8, 16, 0),
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      decoration: BoxDecoration(
        color: const Color(0x22FF5E7A),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: const Color(0x55FF5E7A)),
      ),
      child: Row(
        children: <Widget>[
          const Icon(Icons.info_outline_rounded, size: 16, color: CandleTone.danger),
          const SizedBox(width: 8),
          Expanded(
            child: Text(
              message,
              style: const TextStyle(color: CandleTone.text, fontSize: 11.5, height: 1.35),
            ),
          ),
        ],
      ),
    );
  }
}

class _LoadingRail extends StatelessWidget {
  const _LoadingRail();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 20, 16, 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 14,
            width: 120,
            decoration: BoxDecoration(color: CandleTone.surfaceHigh, borderRadius: BorderRadius.circular(6)),
          ),
          const SizedBox(height: 14),
          const Row(
            children: <Widget>[
              Expanded(child: _Box(height: 180)),
              SizedBox(width: 10),
              Expanded(child: _Box(height: 180)),
              SizedBox(width: 10),
              Expanded(child: _Box(height: 180)),
              SizedBox(width: 10),
              Expanded(child: _Box(height: 180)),
            ],
          ),
        ],
      ),
    );
  }
}

class _Box extends StatelessWidget {
  const _Box({required this.height});

  final double height;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      decoration: BoxDecoration(
        color: CandleTone.surfaceHigh,
        borderRadius: BorderRadius.circular(14),
      ),
    );
  }
}
