import 'package:tenka/tenka.dart';
import 'package:tenka_dev_tools/tenka_dev_tools.dart';
import '../modules/anime/animesite_com/test.dart' as animesite_com;
import '../modules/manga/mangasite_com/test.dart' as mangasite_com;

abstract class TestFiles {
  static final Map<TenkaLocalFileDS, MockedAnimeExtractor> anime =
      <TenkaLocalFileDS, MockedAnimeExtractor>{
    animesite_com.source: animesite_com.mocked,
  };

  static final Map<TenkaLocalFileDS, MockedMangaExtractor> manga =
      <TenkaLocalFileDS, MockedMangaExtractor>{
    mangasite_com.source: mangasite_com.mocked,
  };
}
