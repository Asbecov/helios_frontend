// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/subscription_status_entity.freezed.dart';

@freezed
abstract class SubscriptionStatusEntity with _$SubscriptionStatusEntity {
  const factory SubscriptionStatusEntity.frozen({
    required int remainingDays,
    required DateTime frozenAt,
  }) = _SubscriptionStatusEntityFrozen;
  const factory SubscriptionStatusEntity.active({
    required DateTime expiresAt,
    required DateTime activatedAt,
  }) = _SubscriptionStatusEntityActive;
}
