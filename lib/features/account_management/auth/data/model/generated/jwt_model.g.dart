// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../jwt_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JwtModel _$JwtModelFromJson(Map<String, dynamic> json) => _JwtModel(
  accessToken: json['access_token'] as String,
  tokenType: json['token_type'] as String,
);

Map<String, dynamic> _$JwtModelToJson(_JwtModel instance) => <String, dynamic>{
  'access_token': instance.accessToken,
  'token_type': instance.tokenType,
};
