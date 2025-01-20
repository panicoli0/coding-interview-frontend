// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_exception.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DatabaseExceptionImpl _$$DatabaseExceptionImplFromJson(
        Map<String, dynamic> json) =>
    _$DatabaseExceptionImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DatabaseExceptionImplToJson(
        _$DatabaseExceptionImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ConnectionErrorImpl _$$ConnectionErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$ConnectionErrorImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ConnectionErrorImplToJson(
        _$ConnectionErrorImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ResponseErrorImpl _$$ResponseErrorImplFromJson(Map<String, dynamic> json) =>
    _$ResponseErrorImpl(
      json['message'] as String,
      (json['codeError'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ResponseErrorImplToJson(_$ResponseErrorImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'codeError': instance.codeError,
      'runtimeType': instance.$type,
    };

_$TimeoutErrorImpl _$$TimeoutErrorImplFromJson(Map<String, dynamic> json) =>
    _$TimeoutErrorImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TimeoutErrorImplToJson(_$TimeoutErrorImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$UnauthorizedErrorImpl _$$UnauthorizedErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$UnauthorizedErrorImpl(
      (json['codeError'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UnauthorizedErrorImplToJson(
        _$UnauthorizedErrorImpl instance) =>
    <String, dynamic>{
      'codeError': instance.codeError,
      'runtimeType': instance.$type,
    };

_$UnexpectedErrorImpl _$$UnexpectedErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$UnexpectedErrorImpl(
      data: json['data'] == null
          ? null
          : UnexpectedErrorDto.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UnexpectedErrorImplToJson(
        _$UnexpectedErrorImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };

_$CustomErrorImpl _$$CustomErrorImplFromJson(Map<String, dynamic> json) =>
    _$CustomErrorImpl(
      json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CustomErrorImplToJson(_$CustomErrorImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'runtimeType': instance.$type,
    };

_$UnProcessableRequestImpl _$$UnProcessableRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UnProcessableRequestImpl(
      UnProcessableRequestDto.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UnProcessableRequestImplToJson(
        _$UnProcessableRequestImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };
