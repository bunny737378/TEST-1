import 'package:flutter/material.dart';

import '../config.dart';
import '../models.dart';
import '../scope.dart';
import '../theme.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  late final TextEditingController _siteField;
  String? _siteError;

  @override
  void initState() {
    super.initState();
    _siteField = TextEditingController(text: CandleScope.of(context).config.siteBase);
  }

  @override
  void dispose() {
    _siteField.dispose();
    super.dispose();
  }

  Future<void> _saveSite(AppConfig config) async {
    final String? normalized = AppConfig.normalizeSite(_siteField.text);
    if (normalized == null) {
      setState(() => _siteError = 'Use a full address, for example https://candlestream.xyz');
      return;
    }
    setState(() => _siteError = null);
    await config.setSiteBase(normalized);
    _siteField.text = normalized;
    if (!mounted) {
      return;
    }
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text('Catalogue host set to $normalized')),
    );
  }

  @override
  Widget build(BuildContext context) {
    final AppState app = CandleScope.of(context);
    final AppConfig config = app.config;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: CandleTone.bg,
        elevation: 0,
        title: const Text(
          'Settings',
          style: TextStyle(color: CandleTone.text, fontSize: 18, fontWeight: FontWeight.w800),
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.only(bottom: 30),
        children: <Widget>[
          _group('Content host', children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(14, 12, 14, 14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    'Everything the player opens comes from this address. Keep it on your own domain.',
                    style: TextStyle(color: CandleTone.textDim, fontSize: 11.5, height: 1.4),
                  ),
                  const SizedBox(height: 10),
                  TextField(
                    controller: _siteField,
                    style: const TextStyle(color: CandleTone.text, fontSize: 13),
                    keyboardType: TextInputType.url,
                    decoration: InputDecoration(
                      isDense: true,
                      filled: true,
                      fillColor: CandleTone.bg,
                      contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: CandleTone.stroke),
                      ),
                      errorText: _siteError,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Text(
                        'Live: ${config.siteBase}/anime',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(color: CandleTone.textDim, fontSize: 11),
                      ),
                      const Spacer(),
                      PrimaryButton(
                        label: 'Save',
                        expanded: false,
                        icon: Icons.save_rounded,
                        onPressed: () => _saveSite(config),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ]),
          _group('Playback', children: <Widget>[
            ListTile(
              title: const Text('Default audio', style: TextStyle(color: CandleTone.text, fontSize: 13.5)),
              subtitle: const Text(
                'Sent to the site as the last part of the watch link (sub or dub).',
                style: TextStyle(color: CandleTone.textDim, fontSize: 11),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  for (final AudioLang lang in AudioLang.values)
                    Padding(
                      padding: const EdgeInsets.only(left: 6),
                      child: Pill(
                        label: lang.label,
                        selected: config.audio == lang,
                        onTap: () => config.setAudio(lang),
                      ),
                    ),
                ],
              ),
            ),
            SwitchListTile(
              value: config.autoNext,
              onChanged: (bool value) => config.setAutoNext(value),
              title: const Text(
                'Offer the next episode while playing',
                style: TextStyle(color: CandleTone.text, fontSize: 13.5),
              ),
              subtitle: const Text(
                'Shows a skip-forward button next to the player once the page is ready.',
                style: TextStyle(color: CandleTone.textDim, fontSize: 11),
              ),
            ),
          ]),
          _group('On this device', children: <Widget>[
            ListTile(
              title: const Text('Watchlist and history', style: TextStyle(color: CandleTone.text, fontSize: 13.5)),
              subtitle: Text(
                '${app.library.watchlist.length} saved - ${app.library.history.length} resume points. Nothing is uploaded anywhere.',
                style: const TextStyle(color: CandleTone.textDim, fontSize: 11),
              ),
              trailing: TextButton(
                onPressed: () async {
                  await app.library.clearAll();
                  if (!context.mounted) {
                    return;
                  }
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('List and history cleared.')),
                  );
                },
                child: const Text('Clear', style: TextStyle(color: CandleTone.danger, fontSize: 12)),
              ),
            ),
          ]),
          _group('Where the data comes from', children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(14, 12, 14, 14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  _line('Catalogue rows', '${config.siteBase}/anime (HTML)'),
                  _line('Search, details, episodes', 'https://graphql.anilist.co (public GraphQL)'),
                  _line('Episode artwork', 's4.anilist.co - the same CDN your site already uses'),
                  _line('Player', '${config.siteBase}/anime/watch/{id}/{episode}/{sub|dub}'),
                  const SizedBox(height: 8),
                  const Text(
                    'The site does not expose a JSON API yet, so the app reads the listing HTML it already '
                    'serves. Add GET /api/v1/feed and GET /api/v1/episode on your host and only '
                    'CandleSiteClient has to change.',
                    style: TextStyle(color: CandleTone.textDim, fontSize: 11, height: 1.45),
                  ),
                ],
              ),
            ),
          ]),
          const Padding(
            padding: EdgeInsets.fromLTRB(20, 8, 20, 0),
            child: Text(
              'CandleStream 1.0.0 - layout in the style of a dark anime catalogue app, own branding, '
              'no third-party player code.',
              textAlign: TextAlign.center,
              style: TextStyle(color: CandleTone.stroke, fontSize: 10.5, height: 1.4),
            ),
          ),
        ],
      ),
    );
  }

  static Widget _line(String label, String value) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            width: 128,
            child: Text(
              label,
              style: const TextStyle(color: CandleTone.text, fontSize: 11.5, fontWeight: FontWeight.w700),
            ),
          ),
          Expanded(
            child: Text(
              value,
              style: const TextStyle(color: CandleTone.textDim, fontSize: 11.5),
            ),
          ),
        ],
      ),
    );
  }

  Widget _group(String title, {required List<Widget> children}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SectionTitle(text: title),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Container(
              color: CandleTone.surface,
              child: Column(children: children),
            ),
          ),
        ),
      ],
    );
  }
}
