// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:helios_frontend/core/data/model/base_model.dart';

part 'generated/subscription_status_model.freezed.dart';
part 'generated/subscription_status_model.g.dart';

@freezed
abstract class SubscriptionStatusModel extends BaseModel
    with _$SubscriptionStatusModel {
  factory SubscriptionStatusModel({
    @JsonKey(name: "is_frozen") required bool isFrozen,
    @JsonKey(name: "remaining_frozen_days") required int remainingFrozenDays,
    @JsonKey(name: "frozen_at") DateTime? frozenAt,
    @JsonKey(name: "active_expires_at") DateTime? activeExpiresAt,
    @JsonKey(name: "activated_at") DateTime? activatedAt,
  }) = _SubscriptionStatusModel;

  SubscriptionStatusModel._();

  factory SubscriptionStatusModel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionStatusModelFromJson(json);
}
