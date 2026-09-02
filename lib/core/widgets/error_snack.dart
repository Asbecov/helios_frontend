import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:flutter_localization/flutter_localization.dart';
import 'package:talker_flutter/talker_flutter.dart';

import 'package:helios_frontend/core/constants/assets.dart';
import 'package:helios_frontend/core/constants/l18n.dart';
import 'package:helios_frontend/core/widgets/helios_container.dart';

class ErrorSnack extends StatelessWidget {
  const ErrorSnack({super.key, required this.error});

  final TalkerException error;

  @override
  Widget build(BuildContext context) => HeliosContainer(
    child: Row(
      mainAxisSize: .max,
      children: [
        Container(
          height: 30,
          width: 30,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withAlpha(125),
                offset: Offset(0, 4),
                blurRadius: 4,
              ),
            ],
          ),
          child: Image.asset(Assets.errorImage),
        ),
        Expanded(
          child: Column(
            mainAxisSize: .max,
            mainAxisAlignment: .center,
            crossAxisAlignment: .start,
            spacing: 10,
            children: [
              Text(
                kDebugMode
                    ? error.title ?? ""
                    : L18n.errorTitle.getString(context),
                style: Theme.of(context).textTheme.labelSmall,
              ),
              Text(
                kDebugMode
                    ? error.message ?? ""
                    : L18n.errorDescription.getString(context),
                style: Theme.of(context).textTheme.labelMedium,
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
