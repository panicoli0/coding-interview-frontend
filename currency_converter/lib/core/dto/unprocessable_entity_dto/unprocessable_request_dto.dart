import 'package:freezed_annotation/freezed_annotation.dart';

part 'unprocessable_request_dto.freezed.dart';
part 'unprocessable_request_dto.g.dart';

@freezed
class UnProcessableRequestDto with _$UnProcessableRequestDto {
  const factory UnProcessableRequestDto({
    String? parameterErrorId,
    String? code,
    String? title,
    Detail? detail,
    String? message,
    String? icon,
    Detail? primaryButton,
    Detail? secondaryButton,
    bool? enabled,
  }) = _UnProcessableRequestDto;

  factory UnProcessableRequestDto.fromJson(Map<String, dynamic> json) =>
      _$UnProcessableRequestDtoFromJson(json);
}

@freezed
class Detail with _$Detail {
  const factory Detail({String? text, String? deeplink}) = _Detail;

  factory Detail.fromJson(Map<String, dynamic> json) => _$DetailFromJson(json);
}
