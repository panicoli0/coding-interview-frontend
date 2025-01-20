import 'package:currency_converter/core/network/api_result.dart';
import 'package:currency_converter/core/repository/functions.dart';

abstract class BaseDataSource {
  Future<ApiResult<T>> executeRequest<T>({
    required Future<T> Function() function,
    Future<void> Function()? onUnauthorized,
  }) =>
      handlerExceptionHttp<T>(
        function: function,
        onUnauthorized: onUnauthorized,
      );
}
