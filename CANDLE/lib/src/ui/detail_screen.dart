import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../models.dart';
import '../scope.dart';
import '../theme.dart';
import 'nav.dart';
import 'widgets.dart';

/// Title page: metadata from AniList, playback handed to your own watch route.
class DetailScreen extends StatefulWidget {
  const DetailScreen({super.key, required this.anime});

  final Anime anime;

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  AnimeDetails? _details;
  bool _loading = true;
  bool _expanded = false;
  String? _error;
  int _episode = 1;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((Duration _) {
      _load();
    });
  }

  Future<void> _load() async {
    final AppState app = CandleScope.of(context);
    if (!mounted) {
      return;
    }
    setState(() {
      _loading = true;
      _error = null;
    });
    try {
      final AnimeDetails details = await app.anilist.details(widget.anime.id);
      if (!mounted) {
        return;
      }
      final WatchProgress? saved = app.library.progressFor(widget.anime.id);
      setState(() {
        _details = details;
        _loading = false;
        if (saved != null) {
          _episode = saved.episode;
        }
      });
    } on FeedException catch (error) {
      if (!mounted) {
        return;
      }
      setState(() {
        _error = error.message;
        _loading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final AppState app = CandleScope.of(context);
    final Anime anime = _details?.anime ?? widget.anime;
    final AnimeDetails? details = _details;
    final int resumeAt = app.library.progressFor(anime.id)?.episode ?? _episode;

    return Scaffold(
      body: CustomScrollView(
        physics: const BouncingScrollPhysics(),
        slivers: <Widget>[
          SliverAppBar(
            pinned: true,
            backgroundColor: Ink.bg,
            surfaceTintColor: Ink.bg,
            elevation: 0,
            expandedHeight: 236,
            leading: IconButton(
              tooltip: 'Back',
              onPressed: () => Navigator.of(context).maybePop(),
              icon: const Icon(Icons.arrow_back_rounded, color: Ink.text),
            ),
            actions: <Widget>[
              IconButton(
                tooltip: app.library.isSaved(anime.id) ? 'Remove from list' : 'Save to list',
                onPressed: () async {
                  final bool added = await app.library.toggleSaved(anime);
                  if (!context.mounted) {
                    return;
                  }
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text(added ? 'Saved to your list.' : 'Removed from your list.')),
                  );
                },
                icon: Icon(
                  app.library.isSaved(anime.id) ? Icons.bookmark_added_rounded : Icons.bookmark_add_outlined,
                  color: Ink.text,
                ),
              ),
              IconButton(
                tooltip: 'Copy watch link',
                onPressed: () async {
                  final Uri uri = app.config.watchUri(anime.id, resumeAt);
                  await Clipboard.setData(ClipboardData(text: uri.toString()));
                  if (!context.mounted) {
                    return;
                  }
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Copied ${uri.path}')),
                  );
                },
                icon: const Icon(Icons.link_rounded, color: Ink.text),
              ),
            ],
            flexibleSpace: FlexibleSpaceBar(
              background: _Hero(anime: anime, episode: resumeAt),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 14, 16, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        anime.title,
                        style: const TextStyle(
                          color: Ink.text,
                          fontSize: 21,
                          fontWeight: FontWeight.w800,
                          height: 1.2,
                        ),
                      ),
                      if (anime.metaLine.isNotEmpty) ...<Widget>[
                        const SizedBox(height: 6),
                        Text(
                          anime.metaLine,
                          style: const TextStyle(color: Ink.textDim, fontSize: 12),
                        ),
                      ],
                      const SizedBox(height: 10),
                      Wrap(
                        spacing: 6,
                        runSpacing: 6,
                        children: <Widget>[
                          for (final String genre in anime.genres)
                            Pill(
                              label: genre,
                              onTap: () => openBrowse(context, genre: genre),
                            ),
                        ],
                      ),
                      const SizedBox(height: 14),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: PrimaryButton(
                              label: anime.isMovie
                                  ? 'Play movie'
                                  : 'Play episode ${resumeAt.toString().padLeft(2, '0')}',
                              icon: Icons.play_arrow_rounded,
                              onPressed: () => openWatch(context, anime, episode: resumeAt),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                if (_error != null)
                  MessageCard(message: _error!, onRetry: _load)
                else if (_loading)
                  const Padding(
                    padding: EdgeInsets.all(24),
                    child: Center(
                      child: SizedBox(
                        height: 22,
                        width: 22,
                        child: CircularProgressIndicator(strokeWidth: 2.2, color: Ink.accent),
                      ),
                    ),
                  )
                else ...<Widget>[
                  if ((anime.synopsis ?? '').isNotEmpty)
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 18, 16, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            _expanded ? anime.synopsis! : _clamp(anime.synopsis!),
                            style: const TextStyle(color: Ink.textDim, fontSize: 12.5, height: 1.55),
                          ),
                          if (anime.synopsis!.length > 300)
                            GestureDetector(
                              behavior: HitTestBehavior.opaque,
                              onTap: () => setState(() => _expanded = !_expanded),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 6),
                                child: Text(
                                  _expanded ? 'Show less' : 'Read more',
                                  style: const TextStyle(
                                    color: Ink.accent,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ),
                        ],
                      ),
                    ),
                  if (details != null && details.tags.isNotEmpty)
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 12, 16, 0),
                      child: Wrap(
                        spacing: 6,
                        runSpacing: 6,
                        children: <Widget>[
                          for (final String tag in details.tags)
                            Container(
                              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                              decoration: BoxDecoration(
                                color: Ink.surface,
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(color: Ink.stroke),
                              ),
                              child: Text(
                                tag,
                                style: const TextStyle(color: Ink.textDim, fontSize: 10.5),
                              ),
                            ),
                        ],
                      ),
                    ),
                  if (!anime.isMovie) _episodePicker(context, anime, resumeAt),
                  if (details != null && details.characters.isNotEmpty) _characters(details.characters),
                  if (details != null && details.recommendations.isNotEmpty)
                    RailView(rail: Rail(title: 'More like this', items: details.recommendations)),
                  if (details != null && details.related.isNotEmpty) _related(details.related),
                ],
                _watchRouteCard(app, anime, resumeAt),
                const SizedBox(height: 30),
              ],
            ),
          ),
        ],
      ),
    );
  }

  static String _clamp(String text) {
    final clean = text.replaceAll(RegExp(r'<[^>]*>'), '').trim();
    if (clean.length <= 300) {
      return clean;
    }
    return '${clean.substring(0, 300).trim()}...';
  }

  Widget _episodePicker(BuildContext context, Anime anime, int current) {
    final int total = anime.episodeSlots;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SectionTitle(text: 'Episodes', trailing: '$total on record'),
        SizedBox(
          height: 40,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            itemCount: total,
            itemBuilder: (BuildContext context, int index) {
              final int number = index + 1;
              final bool selected = number == current;
              return Padding(
                padding: const EdgeInsets.only(right: 8),
                child: GestureDetector(
                  onTap: () {
                    setState(() => _episode = number);
                    openWatch(context, anime, episode: number);
                  },
                  behavior: HitTestBehavior.opaque,
                  child: AnimatedContainer(
                    duration: const Duration(milliseconds: 140),
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: selected ? Ink.accent : Ink.surface,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: selected ? Ink.accent : Ink.stroke),
                    ),
                    child: Text(
                      number.toString(),
                      style: TextStyle(
                        color: selected ? Ink.text : Ink.textDim,
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }

  Widget _characters(List<CharacterCredit> characters) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const SectionTitle(text: 'Characters'),
        SizedBox(
          height: 132,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            itemCount: characters.length,
            separatorBuilder: (BuildContext context, int index) => const SizedBox(width: 12),
            itemBuilder: (BuildContext context, int index) {
              final CharacterCredit credit = characters[index];
              return SizedBox(
                width: 76,
                child: Column(
                  children: <Widget>[
                    ClipOval(
                      child: SizedBox(
                        height: 62,
                        width: 62,
                        child: CoverImage(url: credit.image, fallbackIconSize: 22),
                      ),
                    ),
                    const SizedBox(height: 6),
                    Text(
                      credit.name,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: Ink.text,
                        fontSize: 10,
                        height: 1.25,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    if ((credit.actor ?? '').isNotEmpty)
                      Text(
                        credit.actor!,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(color: Ink.textDim, fontSize: 9),
                      ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }

  Widget _related(List<RelatedAnime> related) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const SectionTitle(text: 'Related'),
        for (final RelatedAnime item in related.take(8))
          ListTile(
            dense: true,
            leading: SizedBox(
              height: 46,
              width: 32,
              child: PosterFrame(radius: 6, child: CoverImage(url: item.anime.cover)),
            ),
            title: Text(
              item.anime.title,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(color: Ink.text, fontSize: 13, fontWeight: FontWeight.w600),
            ),
            subtitle: Text(
              item.relation,
              style: const TextStyle(color: Ink.textDim, fontSize: 11),
            ),
            trailing: const Icon(Icons.chevron_right_rounded, color: Ink.textDim, size: 20),
            onTap: () => openDetails(context, item.anime),
          ),
      ],
    );
  }

  Widget _watchRouteCard(AppState app, Anime anime, int episode) {
    final Uri uri = app.config.watchUri(anime.id, episode);
    return Container(
      margin: const EdgeInsets.fromLTRB(16, 18, 16, 0),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Ink.surface,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Ink.stroke),
      ),
      child: Row(
        children: <Widget>[
          const Icon(Icons.link_rounded, size: 16, color: Ink.textDim),
          const SizedBox(width: 8),
          Expanded(
            child: Text(
              uri.toString(),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(color: Ink.textDim, fontSize: 10.5, height: 1.35),
            ),
          ),
        ],
      ),
    );
  }
}

class _Hero extends StatelessWidget {
  const _Hero({required this.anime, required this.episode});

  final Anime anime;
  final int episode;

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: <Widget>[
        CoverImage(url: anime.banner ?? anime.cover),
        const DecoratedBox(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: <Color>[Color(0x330A0B0F), Color(0xF50A0B0F)],
            ),
          ),
          child: SizedBox.expand(),
        ),
        Positioned(
          left: 16,
          bottom: 14,
          right: 16,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              SizedBox(
                width: 76,
                height: 112,
                child: PosterFrame(
                  radius: 12,
                  child: CoverImage(url: anime.cover, fallbackIconSize: 20),
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      anime.title,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        color: Ink.text,
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                        height: 1.25,
                      ),
                    ),
                    const SizedBox(height: 6),
                    Row(
                      children: <Widget>[
                        const Icon(Icons.star_rounded, size: 13, color: Ink.gold),
                        const SizedBox(width: 3),
                        Text(
                          anime.ratingLabel,
                          style: const TextStyle(color: Ink.text, fontSize: 11, fontWeight: FontWeight.w700),
                        ),
                        const SizedBox(width: 10),
                        Text(
                          'Ep $episode',
                          style: const TextStyle(color: Ink.textDim, fontSize: 11),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
