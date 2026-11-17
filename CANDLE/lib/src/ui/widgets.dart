import 'package:flutter/material.dart';

import '../models.dart';
import '../scope.dart';
import '../theme.dart';
import 'nav.dart';

/// One poster tile: artwork, rating badge, title, one meta line.
class PosterCard extends StatelessWidget {
  const PosterCard({
    super.key,
    required this.anime,
    this.width = 122,
    this.onTap,
    this.progress,
    this.cornerText,
  });

  final Anime anime;
  final double width;
  final VoidCallback? onTap;

  /// 0..1 - draws the red continue bar over the poster.
  final double? progress;
  final String? cornerText;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap ?? () => openDetails(context, anime),
      behavior: HitTestBehavior.opaque,
      child: SizedBox(
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            AspectRatio(
              aspectRatio: 2 / 3,
              child: PosterFrame(
                badge: _RatingBadge(rating: anime.ratingLabel),
                child: Stack(
                  fit: StackFit.expand,
                  children: <Widget>[
                    CoverImage(url: anime.cover),
                    if (progress != null && progress! > 0)
                      Positioned(
                        left: 0,
                        right: 0,
                        bottom: 0,
                        child: LinearProgressIndicator(
                          value: progress,
                          minHeight: 3,
                          backgroundColor: Ink.scrim,
                          valueColor: const AlwaysStoppedAnimation<Color>(Ink.accent),
                        ),
                      ),
                    if ((cornerText ?? '').isNotEmpty)
                      Positioned(
                        right: 6,
                        top: 6,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: Ink.accent,
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                            child: Text(
                              cornerText!,
                              style: const TextStyle(
                                color: Ink.text,
                                fontSize: 9,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                        ),
                      ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 6),
            Text(
              anime.title,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                color: Ink.text,
                fontSize: 12,
                height: 1.25,
                fontWeight: FontWeight.w600,
              ),
            ),
            if (anime.metaLine.isNotEmpty) ...<Widget>[
              const SizedBox(height: 2),
              Text(
                anime.metaLine,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(color: Ink.textDim, fontSize: 10),
              ),
            ],
          ],
        ),
      ),
    );
  }
}

class _RatingBadge extends StatelessWidget {
  const _RatingBadge({required this.rating});

  final String rating;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        const Icon(Icons.star_rounded, size: 11, color: Ink.gold),
        const SizedBox(width: 3),
        Text(
          rating,
          style: const TextStyle(
            color: Ink.text,
            fontSize: 10,
            fontWeight: FontWeight.w800,
          ),
        ),
      ],
    );
  }
}

/// A titled horizontal row of [PosterCard]s.
class RailView extends StatelessWidget {
  const RailView({
    super.key,
    required this.rail,
    this.itemWidth = 122,
    this.headerTrailing,
    this.onHeaderTap,
    this.progressFor,
  });

  final Rail rail;
  final double itemWidth;
  final String? headerTrailing;
  final VoidCallback? onHeaderTap;
  final double? Function(Anime anime)? progressFor;

  @override
  Widget build(BuildContext context) {
    if (rail.isEmpty) {
      return const SizedBox.shrink();
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SectionTitle(text: rail.title, trailing: headerTrailing, onTap: onHeaderTap),
        SizedBox(
          height: itemWidth * 1.5 + 58,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            itemCount: rail.items.length,
            separatorBuilder: (BuildContext context, int index) => const SizedBox(width: 10),
            itemBuilder: (BuildContext context, int index) {
              final anime = rail.items[index];
              return PosterCard(
                anime: anime,
                width: itemWidth,
                progress: progressFor == null ? null : progressFor!(anime),
              );
            },
          ),
        ),
      ],
    );
  }
}

/// Poster grid used by Browse / Search / Saved.
class PosterGrid extends StatelessWidget {
  const PosterGrid({
    super.key,
    required this.items,
    this.crossAxisCount = 3,
    this.padding = const EdgeInsets.fromLTRB(16, 8, 16, 24),
  });

  final List<Anime> items;
  final int crossAxisCount;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: padding,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: crossAxisCount,
        crossAxisSpacing: 12,
        mainAxisSpacing: 14,
        childAspectRatio: 0.50,
      ),
      itemCount: items.length,
      itemBuilder: (BuildContext context, int index) {
        final anime = items[index];
        return PosterCard(
          anime: anime,
          width: double.infinity,
          onTap: () => openDetails(context, anime),
        );
      },
    );
  }
}

/// Auto-scrolling hero strip, built from the first tiles of the feed.
class FeaturedBanner extends StatelessWidget {
  const FeaturedBanner({
    super.key,
    required this.items,
    required this.onPlay,
    this.height = 268,
  });

  final List<Anime> items;
  final void Function(Anime anime) onPlay;
  final double height;

  @override
  Widget build(BuildContext context) {
    if (items.isEmpty) {
      return const SizedBox.shrink();
    }
    return SizedBox(
      height: height,
      child: PageView.builder(
        itemCount: items.length,
        padEnds: false,
        itemBuilder: (BuildContext context, int index) {
          final anime = items[index];
          return Padding(
            padding: const EdgeInsets.fromLTRB(16, 12, 16, 0),
            child: GestureDetector(
              onTap: () => openDetails(context, anime),
              behavior: HitTestBehavior.opaque,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Stack(
                  fit: StackFit.expand,
                  children: <Widget>[
                    CoverImage(url: anime.cover ?? anime.banner),
                    const DecoratedBox(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: <Color>[Color(0x6606070B), Color(0xF206070B)],
                        ),
                      ),
                      child: SizedBox.expand(),
                    ),
                    Positioned(
                      left: 16,
                      right: 16,
                      bottom: 16,
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
                              fontSize: 20,
                              fontWeight: FontWeight.w800,
                              height: 1.2,
                            ),
                          ),
                          const SizedBox(height: 6),
                          Row(
                            children: <Widget>[
                              _RatingBadge(rating: anime.ratingLabel),
                              const SizedBox(width: 8),
                              Flexible(
                                child: Text(
                                  anime.metaLine,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(color: Ink.textDim, fontSize: 11),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 12),
                          Row(
                            children: <Widget>[
                              PrimaryButton(
                                label: 'Watch now',
                                expanded: false,
                                onPressed: () => onPlay(anime),
                              ),
                              const SizedBox(width: 8),
                              if (anime.genres.isNotEmpty)
                                Flexible(
                                  child: Text(
                                    anime.genreSummary.join(' - '),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: const TextStyle(color: Ink.textDim, fontSize: 11),
                                  ),
                                ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

/// The horizontal SUB / DUB + language switch row at the top of Home.
class AudioToggle extends StatelessWidget {
  const AudioToggle({super.key});

  @override
  Widget build(BuildContext context) {
    final config = CandleScope.of(context).config;
    return Row(
      children: <Widget>[
        for (final lang in AudioLang.values)
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Pill(
              label: lang.label,
              selected: config.audio == lang,
              onTap: () => config.setAudio(lang),
            ),
          ),
      ],
    );
  }
}
