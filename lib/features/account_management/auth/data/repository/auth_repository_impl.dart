import 'dart:async';

import 'package:dio/dio.dart';
import 'package:eitherx/eitherx.dart';
import 'package:flutter_telegram_miniapp/flutter_telegram_miniapp.dart';
import 'package:helios_frontend/core/exception/api_exception.dart';
import 'package:helios_frontend/core/exception/base_exception.dart';
import 'package:helios_frontend/core/exception/internal_exception.dart';
import 'package:helios_frontend/core/exception/network_exception.dart';
import 'package:helios_frontend/features/account_management/auth/data/local_data_source/jwt_local_data_source.dart';
import 'package:helios_frontend/features/account_management/auth/data/remote_data_source/auth_remote_data_source.dart';
import 'package:helios_frontend/features/account_management/auth/domain/repositories/auth_repository.dart';

class AuthRepositoryImpl implements AuthRepository {
  final JwtLocalDataSource _localDataSource;
  final AuthRemoteDataSource _remoteDataSource;
  final WebApp _webApp;

  bool _tokenNeedsUpdate = false;

  AuthRepositoryImpl({
    required JwtLocalDataSource localDataSource,
    required AuthRemoteDataSource remoteDataSource,
    required WebApp webApp,
  }) : _localDataSource = localDataSource,
       _remoteDataSource = remoteDataSource,
       _webApp = webApp;

  @override
  Future<Either<String, BaseException>> getToken() async {
    try {
      switch (await _localDataSource.getCachedModel()) {
        case final model? when !_tokenNeedsUpdate:
          return left(model.token);

        case _:
          final String initData = _webApp.initData;

          await _localDataSource.cacheModel(
            await _remoteDataSource.authTelegram(initData),
          );
          _tokenNeedsUpdate = false;

          return left((await _localDataSource.getCachedModel())!.token);
      }
    } on DioException catch (e, st) {
      if (e.type == DioExceptionType.connectionTimeout ||
          e.type == DioExceptionType.connectionError) {
        return right(NetworkException.fromError(e, st));
      }
      return right(ApiException.fromError(e, st));
    } catch (e, st) {
      return right(InternalException.fromError(e, st));
    }
  }

  @override
  Future<Either<void, BaseException>> deleteToken() async {
    try {
      _localDataSource.clearCachedModel();
    } catch (e, st) {
      return right(InternalException.fromError(e, st));
    }
    return left(null);
  }

  void invalidateToken() => _tokenNeedsUpdate = true;
}
