// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:helios_frontend/core/data/model/base_model.dart';

part 'generated/referral_usage_model.freezed.dart';
part 'generated/referral_usage_model.g.dart';

@freezed
abstract class ReferralUsageModel extends BaseModel with _$ReferralUsageModel {
  factory ReferralUsageModel({
    required String id,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'code_id') required String codeId,
    required String code,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'user_telegram_id') required int userTelegramId,
    @JsonKey(name: 'user_username') String? userUsername,
  }) = _ReferralUsageModel;

  ReferralUsageModel._();

  factory ReferralUsageModel.fromJson(Map<String, dynamic> json) =>
      _$ReferralUsageModelFromJson(json);
}
