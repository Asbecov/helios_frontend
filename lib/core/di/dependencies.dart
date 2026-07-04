import 'package:flutter_localization/flutter_localization.dart';
import 'package:flutter_telegram_miniapp/flutter_telegram_miniapp.dart';
import 'package:get_it/get_it.dart';
import 'package:talker_flutter/talker_flutter.dart';

final sl = GetIt.instance;

void initDependencies() {
  sl.registerSingleton<WebApp>(WebApp());
  sl.registerSingleton<Talker>(TalkerFlutter.init());
  sl.registerSingleton<FlutterLocalization>(FlutterLocalization.instance);
}
