import 'package:helios_frontend/core/exception/base_exception.dart';

class InternalException extends BaseException {
  const InternalException(super.message);

  factory InternalException.fromError(Object e, StackTrace st) =>
      InternalException(BaseException.formatError(e, st));
}
