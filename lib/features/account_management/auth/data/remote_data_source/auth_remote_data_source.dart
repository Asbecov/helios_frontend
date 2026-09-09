import 'package:dio/dio.dart';
import 'package:helios_frontend/features/account_management/auth/data/model/jwt_model.dart';
import 'package:retrofit/retrofit.dart';

part "generated/auth_remote_data_source.g.dart";

@RestApi(baseUrl: "/auth")
abstract class AuthRemoteDataSource {
  factory AuthRemoteDataSource(Dio dio, {String? baseUrl}) =
      _AuthRemoteDataSource;

  @POST("/telegram")
  Future<JwtModel> authTelegram(@Field("init_data") String initData);
}
