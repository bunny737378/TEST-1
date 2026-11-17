import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../models.dart';
import '../scope.dart';
import '../theme.dart';

/// The player surface is your own watch page:
/// `https://<site>/anime/watch/<anilistId>/<episode>/<sub|dub>`.
///
/// The app supplies the id, the episode number and SUB/DUB; everything about
/// which source/host serves the video stays inside your page, so nothing here
/// hardcodes a third-party provider.
class WatchScreen extends StatefulWidget {
  const WatchScreen({super.key, required this.anime, required this.episode, this.lang});

  final Anime anime;
  final int episode;
  final AudioLang? lang;

  @override
  State<WatchScreen> createState() => _WatchScreenState();
}

class _WatchScreenState extends State<WatchScreen> {
  late final WebViewController _controller = WebViewController()
    ..setJavaScriptMode(JavaScriptMode.unrestricted)
    ..setBackgroundColor(Colors.black)
    ..setNavigationDelegate(
      NavigationDelegate(
        onPageStarted: (String url) {
          if (mounted) {
            setState(() {
              _busy = true;
              _failed = false;
              _progress = 0;
            });
          }
        },
        onProgress: (int value) {
          if (mounted && value < 100) {
            setState(() => _progress = value / 100.0);
          }
        },
        onPageFinished: (String url) {
          if (mounted) {
            setState(() {
              _busy = false;
              _progress = 1;
            });
          }
        },
        onWebResourceError: (WebResourceError error) {
          if (mounted) {
            setState(() {
              _busy = false;
              _failed = true;
            });
          }
        },
      ),
    );

  late int _episode;
  late AudioLang _lang;
  double _progress = 0;
  bool _busy = true;
  bool _failed = false;

  @override
  void initState() {
    super.initState();
    _episode = widget.episode < 1 ? 1 : widget.episode;
    _lang = widget.lang ?? CandleScope.of(context).config.audio;
    WidgetsBinding.instance.addPostFrameCallback((Duration _) {
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
      _load();
    });
  }

  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    super.dispose();
  }

  Future<void> _load() async {
    final AppState app = CandleScope.of(context);
    final Uri uri = app.config.watchUri(widget.anime.id, _episode, lang: _lang);
    await app.library.remember(
      anime: widget.anime,
      episode: _episode,
      lang: _lang,
    );
    await _controller.loadRequest(uri);
  }

  void _goto(int episode) {
    final int total = widget.anime.episodeSlots;
    if (episode < 1 || episode > total || episode == _episode) {
      return;
    }
    setState(() => _episode = episode);
    _load();
  }

  Future<void> _setLang(AudioLang lang) async {
    if (_lang == lang) {
      return;
    }
    setState(() => _lang = lang);
    final AppState app = CandleScope.of(context);
    await app.config.setAudio(lang);
    _load();
  }

  Future<void> _showEpisodeSheet(int total) async {
    final int? picked = await showModalBottomSheet<int>(
      context: context,
      backgroundColor: CandleTone.bg,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(18)),
      ),
      builder: (BuildContext sheetContext) {
        return SafeArea(
          child: SizedBox(
            height: 360,
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 14, 16, 4),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Text(
                          '${widget.anime.title} - episodes',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(color: CandleTone.text, fontSize: 13, fontWeight: FontWeight.w700),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: GridView.builder(
                    padding: const EdgeInsets.all(14),
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 6,
                      mainAxisSpacing: 8,
                      crossAxisSpacing: 8,
                      childAspectRatio: 1.5,
                    ),
                    itemCount: total,
                    itemBuilder: (BuildContext context, int index) {
                      final int number = index + 1;
                      return GestureDetector(
                        onTap: () => Navigator.of(sheetContext).pop<int>(number),
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            color: number == _episode ? CandleTone.accent : CandleTone.surface,
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(color: CandleTone.stroke),
                          ),
                          child: Center(
                            child: Text(
                              '$number',
                              style: const TextStyle(
                                color: CandleTone.text,
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
            ),
          ),
        );
      },
    );
    if (picked != null) {
      _goto(picked);
    }
  }

  @override
  Widget build(BuildContext context) {
    final AppState app = CandleScope.of(context);
    final int total = widget.anime.episodeSlots;
    return Scaffold(
      backgroundColor: Colors.black,
      floatingActionButton: app.config.autoNext && _episode < total
          ? FloatingActionButton.extended(
              onPressed: () => _goto(_episode + 1),
              backgroundColor: CandleTone.accent,
              foregroundColor: CandleTone.text,
              icon: const Icon(Icons.skip_next_rounded, size: 18),
              label: Text('Episode ${(_episode + 1).toString().padLeft(2, '0')}'),
            )
          : null,
      body: Column(
        children: <Widget>[
          SafeArea(bottom: false, child: _topBar(total)),
          if (_busy)
            LinearProgressIndicator(
              value: _progress > 0 && _progress < 1 ? _progress : null,
              minHeight: 2,
              backgroundColor: CandleTone.surface,
              valueColor: const AlwaysStoppedAnimation<Color>(CandleTone.accent),
            ),
          if (_failed) _errorBanner(),
          Expanded(
            child: ColoredBox(
              color: Colors.black,
              child: WebViewWidget(controller: _controller),
            ),
          ),
          SafeArea(top: false, child: _bottomBar(total)),
        ],
      ),
    );
  }

  Widget _topBar(int total) {
    return Container(
      color: CandleTone.bg,
      padding: const EdgeInsets.fromLTRB(4, 4, 4, 4),
      child: Row(
        children: <Widget>[
          IconButton(
            onPressed: () => Navigator.of(context).maybePop(),
            icon: const Icon(Icons.keyboard_arrow_down_rounded, color: CandleTone.text, size: 26),
            tooltip: 'Close',
          ),
          Expanded(
            child: GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: () => _showEpisodeSheet(total),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(
                    widget.anime.title,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(color: CandleTone.text, fontSize: 13, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    total > 1
                        ? 'Episode ${_episode.toString().padLeft(2, '0')} of $total - tap to change'
                        : 'Movie',
                    style: const TextStyle(color: CandleTone.textDim, fontSize: 10.5),
                  ),
                ],
              ),
            ),
          ),
          for (final AudioLang lang in AudioLang.values)
            Padding(
              padding: const EdgeInsets.only(right: 2),
              child: Pill(label: lang.label, selected: _lang == lang, onTap: () => _setLang(lang)),
            ),
          PopupMenuButton<String>(
            tooltip: 'More',
            color: CandleTone.surface,
            icon: const Icon(Icons.more_vert_rounded, color: CandleTone.text),
            onSelected: (String value) {
              switch (value) {
                case 'reload':
                  _controller.reload();
                  break;
                case 'copy':
                  final Uri uri = CandleScope.of(context).config.watchUri(widget.anime.id, _episode, lang: _lang);
                  Clipboard.setData(ClipboardData(text: uri.toString()));
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Watch link copied.')),
                  );
                  break;
                case 'episodes':
                  _showEpisodeSheet(total);
                  break;
              }
            },
            itemBuilder: (BuildContext context) => const <PopupMenuEntry<String>>[
              PopupMenuItem<String>(value: 'episodes', child: Text('Episodes', style: TextStyle(fontSize: 13))),
              PopupMenuItem<String>(value: 'reload', child: Text('Reload player', style: TextStyle(fontSize: 13))),
              PopupMenuItem<String>(value: 'copy', child: Text('Copy watch link', style: TextStyle(fontSize: 13))),
            ],
          ),
        ],
      ),
    );
  }

  Widget _errorBanner() {
    return Container(
      width: double.infinity,
      color: const Color(0x33FF5E7A),
      padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
      child: Row(
        children: <Widget>[
          const Icon(Icons.error_outline_rounded, size: 16, color: CandleTone.danger),
          const SizedBox(width: 8),
          const Expanded(
            child: Text(
              'The watch page could not load. Check your site is up, or pick another server inside the player.',
              style: TextStyle(color: CandleTone.text, fontSize: 11.5, height: 1.35),
            ),
          ),
          GestureDetector(
            onTap: _load,
            behavior: HitTestBehavior.opaque,
            child: const Padding(
              padding: EdgeInsets.only(left: 8),
              child: Text(
                'Retry',
                style: TextStyle(color: CandleTone.accent, fontSize: 12, fontWeight: FontWeight.w800),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _bottomBar(int total) {
    if (total <= 1) {
      return const SizedBox(height: 8);
    }
    return Container(
      color: CandleTone.bg,
      height: 46,
      child: Row(
        children: <Widget>[
          IconButton(
            onPressed: _episode > 1 ? () => _goto(_episode - 1) : null,
            icon: const Icon(Icons.skip_previous_rounded, color: CandleTone.text, size: 22),
            tooltip: 'Previous episode',
          ),
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.symmetric(horizontal: 4),
              itemCount: total,
              itemBuilder: (BuildContext context, int index) {
                final int number = index + 1;
                final bool selected = number == _episode;
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 8),
                  child: GestureDetector(
                    onTap: () => _goto(number),
                    behavior: HitTestBehavior.opaque,
                    child: Container(
                      constraints: const BoxConstraints(minWidth: 34),
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: selected ? CandleTone.surfaceHigh : Colors.transparent,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: selected ? CandleTone.accent : Colors.transparent),
                      ),
                      child: Text(
                        '$number',
                        style: TextStyle(
                          color: selected ? CandleTone.text : CandleTone.textDim,
                          fontSize: 11.5,
                          fontWeight: selected ? FontWeight.w800 : FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          IconButton(
            onPressed: _episode < total ? () => _goto(_episode + 1) : null,
            icon: const Icon(Icons.skip_next_rounded, color: CandleTone.text, size: 22),
            tooltip: 'Next episode',
          ),
        ],
      ),
    );
  }
}
