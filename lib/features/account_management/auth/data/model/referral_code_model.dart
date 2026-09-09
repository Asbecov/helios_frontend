// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:helios_frontend/core/data/model/base_model.dart';

part 'generated/referral_code_model.freezed.dart';
part 'generated/referral_code_model.g.dart';

@freezed
abstract class ReferralCodeModel extends BaseModel with _$ReferralCodeModel {
  factory ReferralCodeModel({
    required String id,
    required String code,
    @JsonKey(name: "discount_percent") int? discountPercent,
    @JsonKey(name: "reward_days_percent") int? rewardDaysPercent,
    @JsonKey(name: "expires_at") DateTime? expiresAt,
    @JsonKey(name: "is_active") bool? isActive,
  }) = _ReferralCodeModel;

  ReferralCodeModel._();

  factory ReferralCodeModel.fromJson(Map<String, dynamic> json) =>
      _$ReferralCodeModelFromJson(json);
}
