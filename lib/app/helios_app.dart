import 'package:flutter/material.dart';

import 'package:flutter_localization/flutter_localization.dart';
import 'package:helios_frontend/core/widgets/error_snack.dart';
import 'package:talker_flutter/talker_flutter.dart';

import 'package:helios_frontend/core/constants/l18n.dart';
import 'package:helios_frontend/core/di/dependencies.dart';

class HeliosApp extends StatefulWidget {
  const HeliosApp({super.key}); 

  @override
  State<HeliosApp> createState() => _HeliosAppState();
}

class _HeliosAppState extends State<HeliosApp> {
  @override
  void initState() {
    super.initState();

    sl<FlutterLocalization>().onTranslatedLanguage = _onLocaleChange;

    _initializeLocalizationJsonAsset();
  }

  void _onLocaleChange(Locale? locale) => setState(() {});

  void _initializeLocalizationJsonAsset() {
    sl<FlutterLocalization>().init(
      initLanguageCode: 'ru',
      source: LocalizationSource.jsonAsset,
      jsonLocales: const [
        JsonLocale('ru', 'assets/i18n/ru.json'),
        JsonLocale('en', 'assets/i18n/en.json'),
      ],
    );
  }

  @override
  Widget build(BuildContext context) => TalkerWrapper(
    talker: sl<Talker>(),
    options: TalkerWrapperOptions(
      exceptionTitle: L18n.errorTitle.getString(context),
      exceptionAlertBuilder: (context, error) => ErrorSnack(error: error),
    ),
    child: MaterialApp.router(
      supportedLocales: sl<FlutterLocalization>().supportedLocales,
      localizationsDelegates: sl<FlutterLocalization>().localizationsDelegates,
      // routerConfig: router,
    ),
  );
}
