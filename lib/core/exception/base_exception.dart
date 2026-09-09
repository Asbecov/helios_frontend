abstract class BaseException {
  final String message;

  const BaseException(this.message);

  static String formatError(Object e, [StackTrace? st]) {
    final String cleanError = e.toString().replaceFirst(
      RegExp(r'^(Exception|Error):\s*'),
      '',
    );
    if (st != null) {
      final lines = st.toString().trim().split('\n');
      final relevantLine = lines
          .firstWhere(
            (line) => !line.contains('base_exception.dart'),
            orElse: () => lines.isNotEmpty ? lines.first : '',
          )
          .trim();

      if (relevantLine.isNotEmpty) {
        return '$cleanError [at $relevantLine]';
      }
    }
    return cleanError;
  }
}
