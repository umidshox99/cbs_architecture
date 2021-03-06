import 'package:cbs_architecture/data/bloc/language_cubit/language_cubit.dart';
import 'package:cbs_architecture/data/bloc/theme_cubit/theme_cubit.dart';

import 'db_service.dart';

class DIService {
  static Future<void> init() async {
    // Services
    await DBService.init();

    // BloCs
    await LanguageCubit.init();
    await ThemeCubit.init();

  }
}
