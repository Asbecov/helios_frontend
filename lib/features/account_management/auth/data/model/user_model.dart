// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:helios_frontend/core/data/model/base_model.dart';

part 'generated/user_model.freezed.dart';
part 'generated/user_model.g.dart';

@freezed
abstract class UserModel extends BaseModel with _$UserModel {
  const factory UserModel({
    required String id,
    required int telegramId,
    String? username,
    String? marzbanUsername,
    required DateTime createdAt,
  }) = _UserModel;

  const UserModel._();

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
