import 'dart:async';
// import 'package:sentry_flutter/sentry_flutter.dart';

import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:chat_pos_sdk/core/components/constant/gpt_constant.dart';
import 'package:flutter/material.dart';
import 'package:chat_pos_sdk/app_platform/clean_architectures/data/data_source/local/preferences.dart';
import 'package:chat_pos_sdk/app_platform/routes/routes.dart';
import 'package:injectable/injectable.dart';

import 'application.dart';
import '../core/components/configurations/configurations.dart';
import '../core/dependency_injection/di.dart';

class Mutable<T> {
  Mutable(this.value);
  T value;
}

class AppDelegate {
  Future<Widget> build(Map<String, dynamic> environment) async {
    WidgetsFlutterBinding.ensureInitialized();

    Configurations().setConfigurationValues(environment);

    await configureDependencies(environment: Environment.prod);
    var isMobile = Configurations.isMobileMode;
    final savedThemeMode = await AdaptiveTheme.getThemeMode();

    return Application(
      navigationKey: GlobalKey<NavigatorState>(),
      providers: [],
      initialRoute: Routes.chatBot,
      savedThemeMode: savedThemeMode,
      isMobile: isMobile,
    );
  }

  Future<void> run(Map<String, dynamic> environment) async {
    final app = await build(environment);
    await Preferences.ensureInitedPreferences();
    CommonAppSettingPref.setAccessToken(GptConstant.api);
    WidgetsFlutterBinding.ensureInitialized();
    runApp(app);
  }
}
