// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:helios_frontend/core/data/model/base_model.dart';

part 'generated/jwt_model.freezed.dart';
part 'generated/jwt_model.g.dart';

@freezed
abstract class JwtModel extends BaseModel with _$JwtModel {
  const factory JwtModel({
    required String accessToken,
    required String refreshToken,
  }) = _JwtModel;

  const JwtModel._();

  factory JwtModel.fromJson(Map<String, dynamic> json) =>
      _$JwtModelFromJson(json);
}
