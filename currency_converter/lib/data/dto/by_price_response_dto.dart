import 'package:currency_converter/core/repository/base_repository.dart';
import 'package:currency_converter/domain/models/by_price_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'by_price_response_dto.g.dart';

@JsonSerializable()
class ByPriceResponseDto implements BaseDtoResponse<ByPriceResponseModel> {
  ByPriceResponseDto({required this.fiatToCryptoExchangeRate});

  final String fiatToCryptoExchangeRate;

  factory ByPriceResponseDto.fromJson(Map<String, dynamic> json) =>
      _$ByPriceResponseDtoFromJson(json);

  ByPriceResponseModel toDomainModel() => ByPriceResponseModel(
        fiatToCryptoExchangeRate: double.tryParse(fiatToCryptoExchangeRate),
      );
}
