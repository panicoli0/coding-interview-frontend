import 'dart:io';
import 'package:currency_converter/core/dto/unexpected_error_response_data/unexpected_error_dto.dart';
import 'package:currency_converter/core/dto/unprocessable_entity_dto/unprocessable_request_dto.dart';
import 'package:currency_converter/core/resources/strings.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';
import 'domain_exception.dart';

part 'data_exception.freezed.dart';
part 'data_exception.g.dart';

@freezed
class DataException with _$DataException {
  const factory DataException.databaseException() = DatabaseException;

  const factory DataException.connectionError() = ConnectionError;

  const factory DataException.responseError(String message, int codeError) =
      ResponseError;

  const factory DataException.timeoutError() = TimeoutError;

  const factory DataException.unauthorizedError(int codeError) =
      UnauthorizedError;

  const factory DataException.unexpectedError({UnexpectedErrorDto? data}) =
      UnexpectedError;

  const factory DataException.customError(String message) = CustomError;

  const factory DataException.unProcessableRequest(
      UnProcessableRequestDto data) = UnProcessableRequest;

  static String toMessage(DataException exception) {
    return exception.when(connectionError: () {
      return CoreStrings.errorMessages.connectionError;
    }, responseError: (message, code) {
      return message;
    }, timeoutError: () {
      return CoreStrings.errorMessages.timeoutError;
    }, unauthorizedError: (code) {
      return CoreStrings.errorMessages.unauthorizedError;
    }, unexpectedError: (data) {
      return CoreStrings.errorMessages.commonError;
    }, databaseException: () {
      return CoreStrings.errorDialog.description;
    }, customError: (message) {
      return message;
    }, unProcessableRequest: (data) {
      return "";
    });
  }

  static int toCode(DataException exception) {
    return exception.when(databaseException: () {
      return 0;
    }, connectionError: () {
      return 120;
    }, responseError: (message, code) {
      return code;
    }, timeoutError: () {
      return 100;
    }, unauthorizedError: (code) {
      return code;
    }, unexpectedError: (data) {
      return 500;
    }, customError: (String message) {
      return 555;
    }, unProcessableRequest: (data) {
      return 422;
    });
  }

  static Payload? _buildPayload(DataException exception) {
    if (exception is UnProcessableRequest) {
      return exception.data.toPayload();
    } else if (exception is UnexpectedError) {
      return exception.data?.toPayload();
    }
    return exception is UnProcessableRequest
        ? exception.data.toPayload()
        : null;
  }

  static DataException fromDioError(DioException error) {
    final logger = Logger();

    switch (error.type) {
      case DioExceptionType.connectionTimeout:
        return const TimeoutError();
      case DioExceptionType.sendTimeout:
        return const TimeoutError();
      case DioExceptionType.receiveTimeout:
        return const TimeoutError();
      case DioExceptionType.badResponse:
        var statusCode = error.response?.statusCode ?? 101;

        print('Dio error status code $statusCode');
        print('Dio error message${error.message}');
        print('Dio error response data${error.response?.data.toString()}');

        if (statusCode == 401 || statusCode == 403) {
          return UnauthorizedError(statusCode);
        }

        if (statusCode == 422) {
          if (error.response?.data != null &&
              error.response!.data.containsKey('codigo')) {
            logger.i('Error 422 - UnProcessableRequest');
            return UnProcessableRequest(UnProcessableRequestDto(
              code: error.response!.data['codigo'],
              title: error.response!.data['mensaje'].toString(),
            ));
          } else {
            return UnProcessableRequest(
                UnProcessableRequestDto.fromJson(error.response?.data ?? {}));
          }
        }
        if (statusCode == 500) {
          return UnexpectedError(
              data: UnexpectedErrorDto.fromJson(error.response?.data ?? {}));
        }

        var message = 'badResponse';

        try {
          message = error.response?.data?['message'] ?? '';
        } catch (e) {
          logger.e('Error parsing error message');
        }

        return ResponseError(message, statusCode);

      case DioExceptionType.cancel:
        return UnProcessableRequest(
            UnProcessableRequestDto.fromJson(error.response?.data ?? {}));
      case DioExceptionType.unknown:
        if (error.error is SocketException) {
          return const ConnectionError();
        }
        return UnProcessableRequest(
            UnProcessableRequestDto.fromJson(error.response?.data ?? {}));

      default:
        return UnProcessableRequest(
            UnProcessableRequestDto.fromJson(error.response?.data ?? {}));
    }
  }

  static DomainException toDomainError(DataException exception) {
    return DomainException(
        exceptionType: exception,
        message: toMessage(exception),
        code: toCode(exception),
        payload: _buildPayload(exception));
  }

  factory DataException.fromJson(Map<String, Object?> json) =>
      _$DataExceptionFromJson(json);
}
