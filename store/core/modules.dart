import 'package:sora_builder/sora_builder.dart';
import 'modules_exports.dart';

final SoraModules $modules = SoraModules(
  anime: <SoraAnimeModule>[AnimeSite()],
  manga: <SoraMangaModule>[MangaSite()],
);
