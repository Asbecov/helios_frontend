import 'dart:async';

import 'package:helios_frontend/core/data/model/base_model.dart';

abstract interface class LocalDataSource<T extends BaseModel> {
  Future<void> cacheModel(T model);

  Future<void> clearCachedModel();

  FutureOr<T?> getCachedModel();
}
