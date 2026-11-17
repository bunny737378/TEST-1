import 'package:flutter/material.dart';

import '../models.dart';
import '../scope.dart';
import 'browse_screen.dart';
import 'detail_screen.dart';
import 'watch_screen.dart';

Future<void> openDetails(BuildContext context, Anime anime) {
  return Navigator.of(context).push<void>(
    MaterialPageRoute<void>(builder: (BuildContext _) => DetailScreen(anime: anime)),
  );
}

Future<void> openBrowse(BuildContext context, {String? genre, String? query}) {
  return Navigator.of(context).push<void>(
    MaterialPageRoute<void>(
      builder: (BuildContext _) => BrowseScreen(initialGenre: genre, initialQuery: query),
    ),
  );
}

Future<void> openWatch(BuildContext context, Anime anime, {required int episode, AudioLang? lang}) {
  // Resolved before the push so we never read an inherited widget from a
  // context that belongs to a route that is not on screen yet.
  final AudioLang audio = lang ?? CandleScope.of(context).config.audio;
  return Navigator.of(context).push<void>(
    MaterialPageRoute<void>(
      fullscreenDialog: true,
      builder: (BuildContext _) => WatchScreen(
        anime: anime,
        episode: episode,
        lang: audio,
      ),
    ),
  );
}
