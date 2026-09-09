import 'package:flutter/material.dart';

import 'package:flutter_telegram_miniapp/flutter_telegram_miniapp.dart';
import 'package:helios_frontend/app/helios_app.dart';
import 'package:flutter_localization/flutter_localization.dart';
import 'package:helios_frontend/core/di/dependencies.dart';
import 'package:talker_flutter/talker_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await FlutterLocalization.instance.ensureInitialized();

  initDependencies();

  if (sl<WebApp>().isSupported) {
    try {
      sl<WebApp>().init();
    } catch (e, st) {
      sl<Talker>().handle(e, st);
    }

    runApp(const HeliosApp());
  } else {
    runApp(const HeliosApp.unsupported());
  }
}
