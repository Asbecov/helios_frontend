import 'dart:async';

import 'package:eitherx/eitherx.dart';
import 'package:helios_frontend/core/exception/base_exception.dart';
import 'package:helios_frontend/features/account_management/auth/domain/entity/user_entity.dart';
import 'package:helios_frontend/features/account_management/auth/domain/repositories/user_repository.dart';

class UserRepositoryImpl implements UserRepository {
  const UserRepositoryImpl({
    required this.userLocalDataSource,
    required this.userRemoteDataSource,
    required this.subscriptionRemoteDataSource,
    required this.authRepository,
  });

  @override
  FutureOr<Either<void, BaseException>> deleteUser() {
    // TODO: implement deleteUser
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<UserEntity, BaseException>> getUser() {
    // TODO: implement getUser
    throw UnimplementedError();
  }
}
