import 'package:flutter/material.dart';

import 'src/api/anilist.dart';
import 'src/api/candle_site.dart';
import 'src/config.dart';
import 'src/scope.dart';
import 'src/store/library_store.dart';
import 'src/theme.dart';
import 'src/ui/browse_screen.dart';
import 'src/ui/home_screen.dart';
import 'src/ui/library_screen.dart';
import 'src/ui/settings_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final AppConfig config = AppConfig();
  await config.load();
  final LibraryStore library = await LibraryStore.open();

  runApp(
    CandleApp(
      state: AppState(
        config: config,
        library: library,
        anilist: AniListClient(),
        site: CandleSiteClient(config: config),
      ),
    ),
  );
}

class CandleApp extends StatelessWidget {
  const CandleApp({super.key, required this.state});

  final AppState state;

  @override
  Widget build(BuildContext context) {
    return CandleScope(
      state: state,
      child: MaterialApp(
        title: 'CandleStream',
        debugShowCheckedModeBanner: false,
        theme: buildTheme(),
        home: const _Shell(),
      ),
    );
  }
}

/// Home / Browse / Saved / History / Settings - the same five-slot rail the
/// catalogue apps in this genre use.
class _Shell extends StatefulWidget {
  const _Shell();

  @override
  State<_Shell> createState() => _ShellState();
}

class _ShellState extends State<_Shell> {
  int _index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Ink.bg,
      body: IndexedStack(
        index: _index,
        children: <Widget>[
          HomeScreen(onBrowse: () => setState(() => _index = 1)),
          const BrowseScreen(),
          const LibraryScreen(initialTab: 0),
          const LibraryScreen(initialTab: 1),
          const SettingsScreen(),
        ],
      ),
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
          color: Ink.bg,
          border: Border(top: BorderSide(color: Ink.stroke)),
        ),
        child: NavigationBar(
          selectedIndex: _index,
          onDestinationSelected: (int value) => setState(() => _index = value),
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
          elevation: 0,
          height: 64,
          indicatorColor: Ink.accentSoft,
          labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
          labelStyle: const TextStyle(fontSize: 10.5, fontWeight: FontWeight.w600, color: Ink.textDim),
          selectedLabelStyle: const TextStyle(fontSize: 10.5, fontWeight: FontWeight.w800, color: Ink.text),
          unselectedLabelStyle: const TextStyle(fontSize: 10.5, fontWeight: FontWeight.w600, color: Ink.textDim),
          destinations: const <NavigationDestination>[
            NavigationDestination(
              icon: Icon(Icons.home_outlined, color: Ink.textDim),
              selectedIcon: Icon(Icons.home_rounded, color: Ink.text),
              label: 'Home',
            ),
            NavigationDestination(
              icon: Icon(Icons.explore_outlined, color: Ink.textDim),
              selectedIcon: Icon(Icons.explore_rounded, color: Ink.text),
              label: 'Browse',
            ),
            NavigationDestination(
              icon: Icon(Icons.bookmark_add_outlined, color: Ink.textDim),
              selectedIcon: Icon(Icons.bookmark_added_rounded, color: Ink.text),
              label: 'Saved',
            ),
            NavigationDestination(
              icon: Icon(Icons.history_rounded, color: Ink.textDim),
              selectedIcon: Icon(Icons.history_toggle_off_rounded, color: Ink.text),
              label: 'History',
            ),
            NavigationDestination(
              icon: Icon(Icons.tune_rounded, color: Ink.textDim),
              selectedIcon: Icon(Icons.settings_rounded, color: Ink.text),
              label: 'Settings',
            ),
          ],
        ),
      ),
    );
  }
}
