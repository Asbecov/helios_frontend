import 'dart:async';
import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import 'package:helios_frontend/core/data/local_data_source/local_data_source.dart';
import 'package:helios_frontend/features/account_management/auth/data/model/jwt_model.dart';

class JwtLocalDataSource implements LocalDataSource<JwtModel> {
  static const String key = "ru.helios.secure_storage.jwt_model";

  const JwtLocalDataSource({required FlutterSecureStorage scrStrg})
    : _scrStrg = scrStrg;

  final FlutterSecureStorage _scrStrg;

  @override
  Future<void> cacheModel(JwtModel model) =>
      _scrStrg.write(key: key, value: jsonEncode(model.toJson()));

  @override
  Future<void> clearCachedModel() => _scrStrg.delete(key: key);

  @override
  Future<JwtModel?> getCachedModel() async {
    if (!await _scrStrg.containsKey(key: key)) return null;

    return JwtModel.fromJson(jsonDecode((await _scrStrg.read(key: key))!));
  }
}
