import 'package:dio/dio.dart';
import 'package:helios_frontend/features/account_management/auth/data/model/user_model.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/user_remote_data_source.g.dart';

@RestApi(baseUrl: "/users")
abstract class UserRemoteDataSource {
  factory UserRemoteDataSource(Dio dio, {String? baseUrl}) =
      _UserRemoteDataSource;

  @GET("/me")
  Future<UserModel?> get(@Header("Authorization") String token);

  @DELETE("/me")
  Future<UserModel?> delete(@Header("Authorization") String token);
}
