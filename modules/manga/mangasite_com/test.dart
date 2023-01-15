import 'package:tenka/tenka.dart';
import 'package:tenka_dev_tools/tenka_dev_tools.dart';
import 'package:utilx/locale.dart';
import '../../../tools/utils.dart';

const Locale locale = Locale(LanguageCodes.en);
final TenkaLocalFileDS source = Utils.getMangaDS('mangasite_com');
final MockedMangaExtractor mocked = MockedMangaExtractor(
  search: (final MangaExtractor ext) => ext.search('demo', locale),
  getInfo: (final MangaExtractor ext) => ext.getInfo('demo', locale),
  getChapter: (final MangaExtractor ext) => ext.getChapter('demo', locale),
  getPage: (final MangaExtractor ext) => ext.getPage('demo', locale),
);

Future<void> main() async {
  await Procedure.run(() => mocked.run(source));
}
