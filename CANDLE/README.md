# CandleStream (Flutter)

A from-scratch anime catalogue app for **your** site: dark catalogue UI with a
hero banner, poster rails, genre pills, search, a title page with an episode
picker, SUB/DUB switch, a watchlist, a continue-watching rail and settings.

It is a real Flutter/Dart project you own (source, not decompiled smali), and
`.github/workflows/build-candle.yml` compiles it into an installable APK on
every push to an `arena/**` branch.

## What it talks to

| Screen | Source |
| --- | --- |
| Home rails (Trending now, Most popular, ...) | `GET https://candlestream.xyz/anime` — the HTML your site already serves |
| Airing now / Upcoming / Movies | `https://graphql.anilist.co` (public, documented GraphQL) |
| Search, title page, characters, "more like this", episode count | AniList |
| Poster artwork | `s4.anilist.co` — the same CDN your site renders |
| Player | `https://candlestream.xyz/anime/watch/<anilistId>/<episode>/<sub\|dub>` |

The app never calls a video host directly. It builds the **watch route on your
domain** and renders that page in a `WebView`; which server/source plays is a
decision that stays inside your page, exactly as it is in the browser today.

AniList ids are used as the key because your site already uses them in its
routes (`/anime/watch/195516/1/sub` is AniList media id 195516). That is what
lets search and the detail page work while your backend is missing.

## Why the listing is scraped from HTML

`candlestream.xyz` currently serves server-rendered HTML only — there is no
JSON API (no `/api/*`, no `asset-manifest.json`, no app bundle exposing one).
`lib/src/api/candle_site.dart` therefore reads the page it gets, in a way that
tolerates both DOM shapes it found: a heading whose grid is its next sibling,
or a heading inside a `<section>` wrapper. Tiles with no rating still parse, and
if the page changes enough to yield nothing, Home falls back to AniList rails
and shows a banner saying so instead of a blank screen.

The correct fix for "users are angry" is not in this repo: it is a small JSON API
on your host. Implement these two endpoints and the app gets strictly better:

```
GET /api/v1/feed?page=1&genre=Action&status=airing
    -> { "rails": [ { "title": "Trending now", "items": [
         { "anilistId": 195516, "title": "...", "cover": "https://...",
           "rating": 8.5, "episodeCount": 72 } ] } ] }

GET /api/v1/episode?anilistId=195516&episode=1&lang=sub
    -> { "episode": 1, "title": "...", "watchUrl": "https://candlestream.xyz/anime/watch/195516/1/sub" }
```

Then change only `CandleSiteClient.feed()` (one method, one file) to call
`/api/v1/feed` and map the JSON, and the rest of the app is untouched. Until
that exists there is nothing here to guess at — I will not hardcode another
party's private endpoints, because a guessed URL is exactly the failure that
made your users angry in the first place.

## Layout

```
lib/main.dart                       app entry + 5-slot bottom rail
lib/src/config.dart                 content host, SUB/DUB default (settings-backed)
lib/src/models.dart                 Anime / AnimeDetails / Rail / WatchProgress
lib/src/scope.dart                  AppState (InheritedNotifier)
lib/src/theme.dart                  dark catalogue theme + shared pieces
lib/src/api/candle_site.dart        your site's listing HTML -> rails
lib/src/api/anilist.dart            GraphQL metadata / search / details
lib/src/store/library_store.dart     watchlist + resume points (SharedPreferences)
lib/src/ui/home_screen.dart         hero, genres, rails, continue watching
lib/src/ui/browse_screen.dart       search + genre + sort
lib/src/ui/detail_screen.dart       title page, episode picker, characters, related
lib/src/ui/watch_screen.dart        WebView player + episode/SUB-DUB controls
lib/src/ui/library_screen.dart      watchlist / history
lib/src/ui/settings_screen.dart     host override, audio default, data sources
test/site_parse_test.dart           parser tests (run by CI)
```

## Build locally

```bash
flutter create --platforms=android --org xyz.candle --project-name candlestream .
flutter pub get
flutter test
flutter build apk --release        # installable with the debug key by default
```

`android/` is git-ignored on purpose: the workflow generates it from the pinned
Flutter template, so no half-configured Gradle project can drift in the repo.
After the first `flutter pub get`, consider committing `pubspec.lock` (and
dropping it from `.gitignore`) to freeze dependency versions.

The app needs `INTERNET`; CI injects that into the generated manifest along with
the `CandleStream` label.

## Signing

`build-candle.yml` re-uses the repo's existing `KEYSTORE_BASE64`,
`KEYSTORE_PASSWORD`, `KEY_ALIAS`, `KEY_PASSWORD` secrets. If they are absent it
still ships a working APK signed with the Android debug key, which installs fine
but cannot be updated in place by a differently-signed build. For releases your
users can update, create a key once and set those four secrets:

```bash
keytool -genkeypair -v -keystore candle.jks -alias candle -keyalg RSA \
  -keysize 2048 -validity 10000 -storepass "$PASS" -keypass "$PASS"
base64 -w0 candle.jks   # -> KEYSTORE_BASE64
```

## Two things this deliberately is not

* It does **not** copy Anilab's name, logo, icon set or artwork — the UI follows
  the same *genre conventions* (dark rails, hero banner, episode strip) with
  CandleStream branding. Shipping a look-alike of someone else's app under their
  name is a trademark problem for you, not a feature.
* It does **not** carry extractors for VidBolt / HiAnime / AnimePahe or any other
  host. Your site's page chooses the source; the app only ever opens your domain.
  Rights for what is streamed stay a question for the site operator, not for this
  client.
