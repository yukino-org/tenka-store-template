import 'dart:io';
import 'package:extensions/extensions.dart';
import 'package:path/path.dart' as path;
import './test.dart';

Future<void> main() async {
  await run(
    path.join(
      Directory.current.path,
      'extensions/manga/mangasite_com/mangasite_com.ht',
    ),
    search: (ext) async => ext.search('bunny girl', 'en'),
    getInfo: (ext) async => ext.getInfo(
      'https://mangasite.com/seishun-buta-yarou-wa-bunny-girl-senpai-no-yume-wo-minai/',
      'en',
    ),
    getChapter: (ext) async => ext.getChapter(
      ChapterInfo(
        chapter: '1',
        url:
            'https://mangasite.com/seishun-buta-yarou-wa-bunny-girl-senpai-no-yume-wo-minai/1',
        locale: 'en',
      ),
    ),
    getPage: (ext) async => ext.getPage(
      PageInfo(
        url:
            'https://mangasite.com/seishun-buta-yarou-wa-bunny-girl-senpai-no-yume-wo-minai/1/1',
        locale: 'en',
      ),
    ),
  );
}
