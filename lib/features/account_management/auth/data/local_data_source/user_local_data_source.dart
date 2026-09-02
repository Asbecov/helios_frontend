import 'dart:async';
import 'dart:convert';

import 'package:helios_frontend/core/data/local_data_source/local_data_source.dart';
import 'package:helios_frontend/features/account_management/auth/data/model/user_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

class UserLocalDataSource implements LocalDataSource<UserModel> {
  static const String key = "ru.helios.storage.user_model";

  const UserLocalDataSource({required SharedPreferencesWithCache shdPfs})
    : _shdPfs = shdPfs;

  final SharedPreferencesWithCache _shdPfs;

  @override
  Future<void> cacheModel(UserModel model) =>
      _shdPfs.setString(key, jsonEncode(model.toJson()));

  @override
  Future<void> clearCachedModel() => _shdPfs.remove(key);

  @override
  UserModel? getCachedModel() {
    if (!_shdPfs.containsKey(key)) return null;

    return UserModel.fromJson(jsonDecode(_shdPfs.getString(key)!));
  }
}
