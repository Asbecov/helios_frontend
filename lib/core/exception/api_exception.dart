import 'package:helios_frontend/core/exception/base_exception.dart';

class ApiException extends BaseException {
  const ApiException(super.message);

  factory ApiException.fromError(Object e, StackTrace st) =>
      ApiException(BaseException.formatError(e, st));
}
