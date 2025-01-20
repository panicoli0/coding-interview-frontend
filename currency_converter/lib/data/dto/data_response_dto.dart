import 'package:currency_converter/core/repository/base_repository.dart';
import 'package:currency_converter/data/dto/by_price_response_dto.dart';
import 'package:currency_converter/domain/models/data_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_response_dto.g.dart';

@JsonSerializable()
class DataResponseDto implements BaseDtoResponse<DataResponseModel> {
  DataResponseDto({required this.byPrice});

  final ByPriceResponseDto byPrice;

  factory DataResponseDto.fromJson(Map<String, dynamic> json) =>
      _$DataResponseDtoFromJson(json);

  @override
  DataResponseModel toDomainModel() =>
      DataResponseModel(byPrice: byPrice.toDomainModel());
}
