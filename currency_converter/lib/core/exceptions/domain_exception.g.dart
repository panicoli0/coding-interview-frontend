// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_exception.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DomainExceptionImpl _$$DomainExceptionImplFromJson(
        Map<String, dynamic> json) =>
    _$DomainExceptionImpl(
      message: json['message'] as String? ?? '',
      code: (json['code'] as num?)?.toInt() ?? 0,
      exceptionType:
          DataException.fromJson(json['exceptionType'] as Map<String, dynamic>),
      payload: json['payload'] == null
          ? null
          : Payload.fromJson(json['payload'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DomainExceptionImplToJson(
        _$DomainExceptionImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'code': instance.code,
      'exceptionType': instance.exceptionType,
      'payload': instance.payload,
    };

_$PayloadImpl _$$PayloadImplFromJson(Map<String, dynamic> json) =>
    _$PayloadImpl(
      parameterErrorId: json['parameterErrorId'] as String?,
      code: json['code'] as String?,
      title: json['title'] as String?,
      detail: json['detail'] == null
          ? null
          : Detail.fromJson(json['detail'] as Map<String, dynamic>),
      exceptionMessage: json['exceptionMessage'] as String?,
      icon: json['icon'] as String?,
      primaryButton: json['primaryButton'] == null
          ? null
          : Detail.fromJson(json['primaryButton'] as Map<String, dynamic>),
      enabled: json['enabled'] as bool?,
      disclaimerText: json['disclaimerText'] as String?,
    );

Map<String, dynamic> _$$PayloadImplToJson(_$PayloadImpl instance) =>
    <String, dynamic>{
      'parameterErrorId': instance.parameterErrorId,
      'code': instance.code,
      'title': instance.title,
      'detail': instance.detail,
      'exceptionMessage': instance.exceptionMessage,
      'icon': instance.icon,
      'primaryButton': instance.primaryButton,
      'enabled': instance.enabled,
      'disclaimerText': instance.disclaimerText,
    };
