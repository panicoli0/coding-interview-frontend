import 'package:currency_converter/core/exceptions/data_exception.dart';
import 'package:currency_converter/core/exceptions/domain_exception.dart';
import 'package:currency_converter/core/network/api_result.dart';
import 'package:currency_converter/core/repository/base_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

Future<ApiResult<T>> handlerExceptionHttp<T>({
  required Future<T> Function() function,
  Future<void> Function()? onUnauthorized,
}) async {
  try {
    final apiResult = await function();
    return ApiResult.success(data: apiResult);
  } on DioException catch (dioException) {
    final dataException = DataException.fromDioError(dioException);
    if (dataException is UnauthorizedError) {
      onUnauthorized?.call();
    }
    print('Error in Service DioError error: ${dioException.error}');
    print('Error in Service DioError type: ${dioException.type}');
    print('Error in Service DioError message: ${dioException.message}');
    return ApiResult.failure(
      dataException: dataException,
    );
  } catch (error) {
    print('Error in Service Exception: $error}');
    return const ApiResult.failure(dataException: UnexpectedError());
  }
}

Future<Either<DomainException, Model>> executeService<Model>({
  required Future<BaseDtoResponse<Model>> Function() function,
  Future<void> Function()? onUnauthorized,
}) async {
  final result = await handlerExceptionHttp<BaseDtoResponse<Model>>(
    function: function,
    onUnauthorized: onUnauthorized,
  );
  return result.when(
    success: (dto) => Right(dto.toDomainModel()),
    failure: (dataException) => Left(
      DomainException(exceptionType: dataException),
    ),
  );
}
