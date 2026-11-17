import 'package:flutter_test/flutter_test.dart';

import 'package:candlestream/src/api/candle_site.dart';

/// The parser is the fragile part of this app, so it is tested against both DOM
/// shapes a listing page can come back in.
void main() {
  const String site = 'https://candlestream.xyz';

  test('heading followed by a sibling grid becomes its own rail', () {
    const String html = '''
<html><body>
  <h2>Trending now</h2>
  <div class="grid">
    <a href="/anime/watch/195516/1/sub" title="The Apothecary Diaries Season 3">
      <img src="https://s4.anilist.co/file/a.jpg"/>
    </a>
    <a href="/anime/watch/212888/1/sub">
      <img src="/img/overgeared.png"/>
      <div>7.6</div>
      <div>Overgeared</div>
    </a>
  </div>
  <h2>Most popular</h2>
  <section>
    <a href="/anime/watch/16498/1/sub" title="Attack on Titan"><img src="aot.jpg"/></a>
  </section>
</body></html>''';

    final SiteFeed feed = CandleSiteClient.parseListing(html, siteBase: site);

    expect(feed.all.length, 3);
    expect(feed.rails.length, 2);
    expect(feed.rails.first.title, 'Trending now');
    expect(feed.rails.first.items.first.id, 195516);
    expect(feed.rails.first.items.first.rating, isNull);
    expect(feed.rails.first.items[1].rating, 7.6);
    expect(feed.rails.first.items[1].title, 'Overgeared');
    expect(feed.rails.first.items[1].cover, '$site/img/overgeared.png');
    expect(feed.rails.last.items.single.title, 'Attack on Titan');
    expect(feed.featured.length, 3);
  });

  test('a page with no headings still yields one flat rail', () {
    const String html =
        '''<html><body><div><a href="/anime/watch/269/1/sub" title="Bleach"><img src="https://s4.anilist.co/b.png"/></a></div></body></html>''';

    final SiteFeed feed = CandleSiteClient.parseListing(html, siteBase: site);

    expect(feed.all.single.id, 269);
    expect(feed.rails.length, 1);
    expect(feed.rails.single.title, 'On CandleStream');
    expect(feed.rails.single.items.single.title, 'Bleach');
  });

  test('links that are not episode routes are skipped', () {
    const String html = '''
<html><body>
  <a href="/anime">Anime</a>
  <a href="/anime/watch">Pick an episode</a>
  <a href="https://anilist.co/anime/1535">Death Note</a>
</body></html>''';

    final SiteFeed feed = CandleSiteClient.parseListing(html, siteBase: site);

    expect(feed.all, isEmpty);
    expect(feed.rails, isEmpty);
    expect(feed.isEmpty, isTrue);
  });

  test('a title element inside a card does not become a rail', () {
    const String html = '''
<html><body>
  <h2>Trending now</h2>
  <div class="row">
    <a href="/anime/watch/21/1/sub"><h3>ONE PIECE</h3><span>8.7</span></a>
    <a href="/anime/watch/113415/1/sub"><h3>JUJUTSU KAISEN</h3><span>8.4</span></a>
  </div>
</body></html>''';

    final SiteFeed feed = CandleSiteClient.parseListing(html, siteBase: site);

    expect(feed.rails.length, 1);
    expect(feed.rails.single.title, 'Trending now');
    expect(feed.rails.single.items.length, 2);
    expect(feed.rails.single.items.first.title, 'ONE PIECE');
    expect(feed.rails.single.items.first.rating, 8.7);
  });

  test('the same episode appearing twice is not listed twice', () {
    const String html = '''
<html><body>
  <h2>Trending now</h2>
  <div>
    <a href="/anime/watch/21/1/sub" title="ONE PIECE"><img src="a.png"/></a>
    <a href="/anime/watch/21/2/sub" title="ONE PIECE"><img src="a.png"/></a>
  </div>
</body></html>''';

    final SiteFeed feed = CandleSiteClient.parseListing(html, siteBase: site);

    expect(feed.all.length, 1);
    expect(feed.rails.length, 1);
    expect(feed.rails.single.items.length, 1);
  });
}
