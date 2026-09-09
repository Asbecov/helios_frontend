// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../plan_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlanModel _$PlanModelFromJson(Map<String, dynamic> json) => _PlanModel(
  id: json['id'] as String,
  name: json['name'] as String,
  durationDays: (json['duration_days'] as num).toInt(),
  price: json['price'] as String,
  finalPrice: json['final_price'] as String,
);

Map<String, dynamic> _$PlanModelToJson(_PlanModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'duration_days': instance.durationDays,
      'price': instance.price,
      'final_price': instance.finalPrice,
    };
