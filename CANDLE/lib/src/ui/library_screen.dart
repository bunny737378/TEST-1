import 'package:flutter/material.dart';

import '../models.dart';
import '../scope.dart';
import '../theme.dart';
import 'nav.dart';
import 'widgets.dart';

/// Watchlist + history, both stored on the device.
class LibraryScreen extends StatefulWidget {
  const LibraryScreen({super.key, this.initialTab = 0});

  final int initialTab;

  @override
  State<LibraryScreen> createState() => _LibraryScreenState();
}

class _LibraryScreenState extends State<LibraryScreen> {
  @override
  Widget build(BuildContext context) {
    final AppState app = CandleScope.of(context);
    return DefaultTabController(
      length: 2,
      initialIndex: widget.initialTab == 1 ? 1 : 0,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: CandleTone.bg,
          elevation: 0,
          title: const Text(
            'My list',
            style: TextStyle(color: CandleTone.text, fontSize: 18, fontWeight: FontWeight.w800),
          ),
          bottom: const TabBar(
            labelColor: CandleTone.text,
            unselectedLabelColor: CandleTone.textDim,
            indicatorColor: CandleTone.accent,
            indicatorSize: TabBarIndicatorSize.tab,
            dividerColor: CandleTone.stroke,
            tabs: <Widget>[
              Tab(text: 'Watchlist'),
              Tab(text: 'History'),
            ],
          ),
        ),
        body: ListenableBuilder(
          listenable: app.library,
          builder: (BuildContext context, Widget? _) {
            return TabBarView(
              children: <Widget>[
                _Watchlist(app: app),
                _History(app: app),
              ],
            );
          },
        ),
      ),
    );
  }
}

class _Watchlist extends StatelessWidget {
  const _Watchlist({required this.app});

  final AppState app;

  @override
  Widget build(BuildContext context) {
    final List<Anime> items = app.library.watchlist;
    if (items.isEmpty) {
      return const MessageCard(
        icon: Icons.bookmark_add_outlined,
        message: 'Nothing saved yet. Open a title and tap the bookmark - it stays on this device.',
      );
    }
    return ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 12, 8, 0),
          child: Row(
            children: <Widget>[
              Expanded(
                child: Text(
                  '${items.length} saved',
                  style: const TextStyle(color: CandleTone.textDim, fontSize: 12),
                ),
              ),
              TextButton(
                onPressed: () async {
                  for (final Anime anime in List<Anime>.from(items)) {
                    await app.library.toggleSaved(anime);
                  }
                },
                child: const Text('Clear', style: TextStyle(color: CandleTone.danger, fontSize: 12)),
              ),
            ],
          ),
        ),
        PosterGrid(items: items),
      ],
    );
  }
}

class _History extends StatelessWidget {
  const _History({required this.app});

  final AppState app;

  @override
  Widget build(BuildContext context) {
    final List<WatchProgress> items = app.library.history;
    if (items.isEmpty) {
      return const MessageCard(
        icon: Icons.history_rounded,
        message: 'No episodes watched yet. Anything you open here shows up as a resume point.',
      );
    }
    return ListView.separated(
      padding: const EdgeInsets.symmetric(vertical: 8),
      itemCount: items.length,
      separatorBuilder: (BuildContext context, int index) => const Divider(height: 1, color: CandleTone.stroke),
      itemBuilder: (BuildContext context, int index) {
        final WatchProgress entry = items[index];
        final Anime anime = Anime.site(id: entry.animeId, title: entry.title, cover: entry.cover);
        return ListTile(
          contentPadding: const EdgeInsets.fromLTRB(16, 6, 8, 6),
          leading: SizedBox(
            height: 58,
            width: 40,
            child: PosterFrame(radius: 8, child: CoverImage(url: entry.cover, fallbackIconSize: 16)),
          ),
          title: Text(
            entry.title,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(color: CandleTone.text, fontSize: 13.5, fontWeight: FontWeight.w700),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 3),
            child: Text(
              '${entry.label} - ${_ago(entry.updatedAt)}',
              style: const TextStyle(color: CandleTone.textDim, fontSize: 11),
            ),
          ),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              IconButton(
                tooltip: 'Resume',
                onPressed: () => openWatch(context, anime, episode: entry.episode, lang: entry.audio),
                icon: const Icon(Icons.play_circle_fill_rounded, color: CandleTone.accent, size: 28),
              ),
            ],
          ),
          onTap: () => openDetails(context, anime),
        );
      },
    );
  }

  static String _ago(DateTime time) {
    final Duration diff = DateTime.now().difference(time);
    if (diff.inMinutes < 1) {
      return 'just now';
    }
    if (diff.inMinutes < 60) {
      return '${diff.inMinutes} min ago';
    }
    if (diff.inHours < 24) {
      return '${diff.inHours} h ago';
    }
    if (diff.inDays < 7) {
      return '${diff.inDays} d ago';
    }
    return '${time.day}/${time.month}/${time.year}';
  }
}
