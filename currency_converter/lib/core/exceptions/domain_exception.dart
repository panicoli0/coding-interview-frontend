import 'package:currency_converter/core/dto/unexpected_error_response_data/unexpected_error_dto.dart';
import 'package:currency_converter/core/dto/unprocessable_entity_dto/unprocessable_request_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'data_exception.dart';

part 'domain_exception.freezed.dart';
part 'domain_exception.g.dart';

@freezed
class DomainException with _$DomainException {
  const factory DomainException(
      {@Default('') String message,
      @Default(0) int code,
      required DataException exceptionType,
      @Default(null) Payload? payload}) = _DomainException;

  factory DomainException.fromJson(Map<String, Object?> json) =>
      _$DomainExceptionFromJson(json);
}

@freezed
class Payload with _$Payload {
  const factory Payload({
    String? parameterErrorId,
    String? code,
    String? title,
    Detail? detail,
    String? exceptionMessage,
    String? icon,
    Detail? primaryButton,
    bool? enabled,
    String? disclaimerText,
  }) = _Payload;
  factory Payload.fromJson(Map<String, Object?> json) =>
      _$PayloadFromJson(json);
}

extension UnprocessableToPayload on UnProcessableRequestDto {
  Payload toPayload() {
    return Payload(
        exceptionMessage: message,
        parameterErrorId: parameterErrorId,
        code: code,
        title: title,
        detail: detail,
        icon: icon,
        primaryButton: primaryButton,
        enabled: enabled);
  }
}

extension UnexpectedToPayload on UnexpectedErrorDto {
  Payload toPayload() {
    return Payload(
      exceptionMessage: message,
      code: code,
      title: title,
    );
  }
}
