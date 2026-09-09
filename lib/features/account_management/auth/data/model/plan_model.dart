// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:helios_frontend/core/data/model/base_model.dart';

part 'generated/plan_model.freezed.dart';
part 'generated/plan_model.g.dart';

@freezed
abstract class PlanModel extends BaseModel with _$PlanModel {
  factory PlanModel({
    required String id,
    required String name,
    @JsonKey(name: "duration_days") required int durationDays,
    required String price,
    @JsonKey(name: "final_price") required String finalPrice,
  }) = _PlanModel;

  PlanModel._();

  factory PlanModel.fromJson(Map<String, dynamic> json) =>
      _$PlanModelFromJson(json);
}
