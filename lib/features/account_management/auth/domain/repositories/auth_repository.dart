import 'dart:async';
import 'package:eitherx/eitherx.dart';
import 'package:helios_frontend/core/exception/base_exception.dart';

abstract interface class AuthRepository {
  const AuthRepository();

  FutureOr<Either<String, BaseException>> getToken();

  FutureOr<Either<void, BaseException>> deleteToken();
}
