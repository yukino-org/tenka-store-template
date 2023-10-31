import 'package:tenka/tenka.dart';
import 'package:tenka_dev_tools/tenka_dev_tools.dart';
import '../../../store/core/module.dart';

class AnimeSite extends $AnimeModule {
  @override
  String id() => 'animesite_com';

  @override
  String name() => 'AnimeSite';

  @override
  bool nsfw() => false;

  @override
  MockedAnimeExtractor mock() {
    final MockedAnimeExtractor mocked = MockedAnimeExtractor(
      search: (final AnimeExtractor ext) => ext.search(
        'demo',
        ext.defaultLocale,
      ),
      getInfo: (final AnimeExtractor ext) => ext.getInfo(
        'demo',
        ext.defaultLocale,
      ),
      getSource: (final AnimeExtractor ext) => ext.getSource(
        'demo',
        ext.defaultLocale,
      ),
    );
    return mocked;
  }
}
