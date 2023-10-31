import 'package:tenka/tenka.dart';
import 'package:tenka_dev_tools/tenka_dev_tools.dart';
import '../../../store/core/module.dart';

class MangaSite extends $MangaModule {
  @override
  String id() => 'mangasite_com';

  @override
  String name() => 'MangaSite';

  @override
  bool nsfw() => false;

  @override
  MockedMangaExtractor mock() {
    final MockedMangaExtractor mocked = MockedMangaExtractor(
      search: (final MangaExtractor ext) => ext.search(
        'demo',
        ext.defaultLocale,
      ),
      getInfo: (final MangaExtractor ext) => ext.getInfo(
        'demo',
        ext.defaultLocale,
      ),
      getChapter: (final MangaExtractor ext) => ext.getChapter(
        'demo',
        ext.defaultLocale,
      ),
      getPage: (final MangaExtractor ext) => ext.getPage(
        'demo',
        ext.defaultLocale,
      ),
    );
    return mocked;
  }
}
