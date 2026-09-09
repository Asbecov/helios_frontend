// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:helios_frontend/core/data/model/base_model.dart';

part 'generated/jwt_model.freezed.dart';
part 'generated/jwt_model.g.dart';

@freezed
abstract class JwtModel extends BaseModel with _$JwtModel {
  const factory JwtModel({
    @JsonKey(name: "access_token") required String accessToken,
    @JsonKey(name: "token_type") required String tokenType,
  }) = _JwtModel;

  const JwtModel._();

  String get token => "$tokenType $accessToken";

  factory JwtModel.fromJson(Map<String, dynamic> json) =>
      _$JwtModelFromJson(json);
}
