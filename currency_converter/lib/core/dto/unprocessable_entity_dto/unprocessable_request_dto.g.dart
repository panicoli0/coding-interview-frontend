// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unprocessable_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnProcessableRequestDtoImpl _$$UnProcessableRequestDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UnProcessableRequestDtoImpl(
      parameterErrorId: json['parameterErrorId'] as String?,
      code: json['code'] as String?,
      title: json['title'] as String?,
      detail: json['detail'] == null
          ? null
          : Detail.fromJson(json['detail'] as Map<String, dynamic>),
      message: json['message'] as String?,
      icon: json['icon'] as String?,
      primaryButton: json['primaryButton'] == null
          ? null
          : Detail.fromJson(json['primaryButton'] as Map<String, dynamic>),
      secondaryButton: json['secondaryButton'] == null
          ? null
          : Detail.fromJson(json['secondaryButton'] as Map<String, dynamic>),
      enabled: json['enabled'] as bool?,
    );

Map<String, dynamic> _$$UnProcessableRequestDtoImplToJson(
        _$UnProcessableRequestDtoImpl instance) =>
    <String, dynamic>{
      'parameterErrorId': instance.parameterErrorId,
      'code': instance.code,
      'title': instance.title,
      'detail': instance.detail,
      'message': instance.message,
      'icon': instance.icon,
      'primaryButton': instance.primaryButton,
      'secondaryButton': instance.secondaryButton,
      'enabled': instance.enabled,
    };

_$DetailImpl _$$DetailImplFromJson(Map<String, dynamic> json) => _$DetailImpl(
      text: json['text'] as String?,
      deeplink: json['deeplink'] as String?,
    );

Map<String, dynamic> _$$DetailImplToJson(_$DetailImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'deeplink': instance.deeplink,
    };
