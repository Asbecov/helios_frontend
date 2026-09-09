import 'package:flutter/material.dart';
import 'package:helios_frontend/app/helios_app.dart';

class UnsupportedHeliosApp extends HeliosApp {
  const UnsupportedHeliosApp({super.key});

  @override
  State<HeliosApp> createState() => _UnsupportedHeliosAppState();
}

class _UnsupportedHeliosAppState extends State<HeliosApp> {
  @override
  Widget build(BuildContext context) {
    return Placeholder();
  }
}
