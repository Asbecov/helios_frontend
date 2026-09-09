// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../subscription_status_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubscriptionStatusModel _$SubscriptionStatusModelFromJson(
  Map<String, dynamic> json,
) => _SubscriptionStatusModel(
  remainingFrozenDays: (json['remaining_frozen_days'] as num).toInt(),
  isFrozen: json['is_frozen'] as bool,
  activeExpiresAt: json['active_expires_at'] == null
      ? null
      : DateTime.parse(json['active_expires_at'] as String),
  activatedAt: json['activated_at'] == null
      ? null
      : DateTime.parse(json['activated_at'] as String),
  frozenAt: json['frozen_at'] == null
      ? null
      : DateTime.parse(json['frozen_at'] as String),
);

Map<String, dynamic> _$SubscriptionStatusModelToJson(
  _SubscriptionStatusModel instance,
) => <String, dynamic>{
  'remaining_frozen_days': instance.remainingFrozenDays,
  'is_frozen': instance.isFrozen,
  'active_expires_at': instance.activeExpiresAt?.toIso8601String(),
  'activated_at': instance.activatedAt?.toIso8601String(),
  'frozen_at': instance.frozenAt?.toIso8601String(),
};
