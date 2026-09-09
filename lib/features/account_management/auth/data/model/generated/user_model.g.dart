// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserModel _$UserModelFromJson(Map<String, dynamic> json) => _UserModel(
  id: json['id'] as String,
  telegramId: (json['telegram_id'] as num).toInt(),
  username: json['username'] as String?,
  marzbanUsername: json['marzban_username'] as String?,
  createdAt: DateTime.parse(json['created_at'] as String),
);

Map<String, dynamic> _$UserModelToJson(_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'telegram_id': instance.telegramId,
      'username': instance.username,
      'marzban_username': instance.marzbanUsername,
      'created_at': instance.createdAt.toIso8601String(),
    };
