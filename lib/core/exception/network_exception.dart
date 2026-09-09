import 'package:helios_frontend/core/exception/base_exception.dart';

class NetworkException extends BaseException {
  const NetworkException(super.message);

  factory NetworkException.fromError(Object e, StackTrace st) =>
      NetworkException(BaseException.formatError(e, st));
}
