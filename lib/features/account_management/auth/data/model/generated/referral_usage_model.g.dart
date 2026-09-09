// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../referral_usage_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReferralUsageModel _$ReferralUsageModelFromJson(Map<String, dynamic> json) =>
    _ReferralUsageModel(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      codeId: json['code_id'] as String,
      code: json['code'] as String,
      userId: json['user_id'] as String,
      userTelegramId: (json['user_telegram_id'] as num).toInt(),
      userUsername: json['user_username'] as String?,
    );

Map<String, dynamic> _$ReferralUsageModelToJson(_ReferralUsageModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'code_id': instance.codeId,
      'code': instance.code,
      'user_id': instance.userId,
      'user_telegram_id': instance.userTelegramId,
      'user_username': instance.userUsername,
    };
