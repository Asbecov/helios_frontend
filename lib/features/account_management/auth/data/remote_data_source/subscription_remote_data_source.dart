import 'package:dio/dio.dart';
import 'package:helios_frontend/features/account_management/auth/data/model/subscription_url_model.dart';
import 'package:retrofit/retrofit.dart';

import 'package:helios_frontend/features/account_management/auth/data/model/subscription_status_model.dart';

part 'generated/subscription_remote_data_source.g.dart';

@RestApi(baseUrl: "/subscriptions")
abstract class SubscriptionRemoteDataSource {
  factory SubscriptionRemoteDataSource(Dio dio, {String? baseUrl}) =
      _SubscriptionRemoteDataSource;

  @GET("/")
  Future<SubscriptionStatusModel> getStatus(
    @Header("Authorization") String token,
  );

  @POST("/freeze")
  Future<SubscriptionStatusModel> freeze(@Header("Authorization") String token);

  @POST("/activate")
  Future<SubscriptionStatusModel> activate(
    @Header("Authorization") String token,
  );

  @GET("/url")
  Future<SubscriptionUrlModel> getUrl(@Header("Authorization") String token);
}
