import 'package:freezed_annotation/freezed_annotation.dart';

part 'unexpected_error_dto.freezed.dart';
part 'unexpected_error_dto.g.dart';

@freezed
class UnexpectedErrorDto with _$UnexpectedErrorDto {
  const factory UnexpectedErrorDto({
    String? code,
    String? title,
    String? message,
  }) = _UnexpectedErrorDto;

  factory UnexpectedErrorDto.fromJson(Map<String, dynamic> json) =>
      _$UnexpectedErrorDtoFromJson(json);
}
