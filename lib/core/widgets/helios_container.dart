import 'package:flutter/material.dart';
import 'package:helios_frontend/core/constants/numbers.dart';

class HeliosContainer extends StatelessWidget {
  const HeliosContainer({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) => Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(Numbers.outerRadius),
      boxShadow: [
        BoxShadow(color: Colors.white.withAlpha(125)),
        BoxShadow(
          color: Theme.of(context).colorScheme.surfaceContainer,
          blurRadius: 4,
          spreadRadius: -4,
          offset: Offset(0, 4),
        ),
        BoxShadow(
          color: Colors.black.withAlpha(125),
          offset: Offset(0, 4),
          blurRadius: 4,
        ),
      ],
    ),
    padding: EdgeInsets.all(10),
    child: child,
  );
}
