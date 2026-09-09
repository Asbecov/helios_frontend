// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../referral_code_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReferralCodeModel _$ReferralCodeModelFromJson(Map<String, dynamic> json) =>
    _ReferralCodeModel(
      id: json['id'] as String,
      code: json['code'] as String,
      discountPercent: (json['discount_percent'] as num?)?.toInt(),
      rewardDaysPercent: (json['reward_days_percent'] as num?)?.toInt(),
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
      isActive: json['is_active'] as bool?,
    );

Map<String, dynamic> _$ReferralCodeModelToJson(_ReferralCodeModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'discount_percent': instance.discountPercent,
      'reward_days_percent': instance.rewardDaysPercent,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'is_active': instance.isActive,
    };
