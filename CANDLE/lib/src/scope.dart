import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

import 'api/anilist.dart';
import 'api/candle_site.dart';
import 'config.dart';
import 'store/library_store.dart';

/// Owns the app's long-lived objects and republishes their changes.
class AppState extends ChangeNotifier {
  AppState({
    required this.config,
    required this.library,
    required this.anilist,
    required this.site,
  }) {
    config.addListener(notifyListeners);
    library.addListener(notifyListeners);
  }

  final AppConfig config;
  final LibraryStore library;
  final AniListClient anilist;
  final CandleSiteClient site;

  @override
  void dispose() {
    config.removeListener(notifyListeners);
    library.removeListener(notifyListeners);
    super.dispose();
  }
}

class CandleScope extends InheritedNotifier<AppState> {
  CandleScope({
    super.key,
    required AppState state,
    required super.child,
  }) : super(notifier: state);

  static AppState of(BuildContext context) {
    final state = maybeOf(context);
    if (state == null) {
      throw StateError('CandleScope must wrap every screen that uses CandleScope.of().');
    }
    return state;
  }

  static AppState? maybeOf(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<CandleScope>()?.notifier;
  }
}
