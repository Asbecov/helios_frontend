// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:helios_frontend/features/account_management/auth/domain/entity/subscription_status_entity.dart';

part 'generated/user_entity.freezed.dart';

@freezed
abstract class UserEntity with _$UserEntity {
  const factory UserEntity({
    required String username,
    required DateTime createdAt,
    required SubscriptionStatusEntity status,
  }) = _UserEntity;
}
