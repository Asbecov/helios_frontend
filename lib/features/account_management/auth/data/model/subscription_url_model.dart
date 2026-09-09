// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:helios_frontend/core/data/model/base_model.dart';

part 'generated/subscription_url_model.freezed.dart';
part 'generated/subscription_url_model.g.dart';

@freezed
abstract class SubscriptionUrlModel extends BaseModel
    with _$SubscriptionUrlModel {
  factory SubscriptionUrlModel({
    @JsonKey(name: "subscription_url") required String url,
  }) = _SubscriptionUrlModel;

  SubscriptionUrlModel._();

  factory SubscriptionUrlModel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionUrlModelFromJson(json);
}
