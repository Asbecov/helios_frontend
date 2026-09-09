import 'dart:async';

import 'package:eitherx/eitherx.dart';
import 'package:helios_frontend/core/exception/base_exception.dart';
import 'package:helios_frontend/features/account_management/auth/domain/entity/user_entity.dart';

abstract interface class UserRepository {
  const UserRepository();

  FutureOr<Either<UserEntity, BaseException>> getUser();

  FutureOr<Either<void, BaseException>> deleteUser();
}
