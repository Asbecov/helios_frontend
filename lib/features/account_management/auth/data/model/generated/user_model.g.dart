// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserModel _$UserModelFromJson(Map<String, dynamic> json) => _UserModel(
  id: json['id'] as String,
  telegramId: (json['telegramId'] as num).toInt(),
  username: json['username'] as String?,
  marzbanUsername: json['marzbanUsername'] as String?,
  createdAt: DateTime.parse(json['createdAt'] as String),
);

Map<String, dynamic> _$UserModelToJson(_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'telegramId': instance.telegramId,
      'username': instance.username,
      'marzbanUsername': instance.marzbanUsername,
      'createdAt': instance.createdAt.toIso8601String(),
    };
