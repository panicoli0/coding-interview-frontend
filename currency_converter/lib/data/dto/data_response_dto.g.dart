// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataResponseDto _$DataResponseDtoFromJson(Map<String, dynamic> json) =>
    DataResponseDto(
      byPrice:
          ByPriceResponseDto.fromJson(json['byPrice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataResponseDtoToJson(DataResponseDto instance) =>
    <String, dynamic>{
      'byPrice': instance.byPrice,
    };
