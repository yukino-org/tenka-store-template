import 'package:tenka/tenka.dart';
import 'package:tenka_dev_tools/tenka_dev_tools.dart';
import 'package:utilx/locale.dart';
import '../../../tools/utils.dart';

const Locale locale = Locale(LanguageCodes.en);
final TenkaLocalFileDS source = Utils.getAnimeDS('animesite_com');
final MockedAnimeExtractor mocked = MockedAnimeExtractor(
  search: (final AnimeExtractor ext) => ext.search('demo', locale),
  getInfo: (final AnimeExtractor ext) => ext.getInfo('demo', locale),
  getSources: (final AnimeExtractor ext) => ext.getSources('demo', locale),
);

Future<void> main() async {
  await Procedure.run(() => mocked.run(source));
}
