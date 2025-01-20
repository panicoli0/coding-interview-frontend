import 'package:currency_converter/data/dto/base_data_response_dto.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';
import 'package:injectable/injectable.dart';

part 'exchange_rate_service.g.dart';

@singleton
@RestApi(
    baseUrl: 'https://74j6q7lg6a.execute-api.eu-west-1.amazonaws.com/stage/')
abstract class ExchangeRateService {
  @factoryMethod
  factory ExchangeRateService(@Named('eldorado') Dio dio) =
      _ExchangeRateService;

  @GET('orderbook/public/recommendations')
  Future<BaseDataResponseDto> getExchangeRate({
    @Query("type") required int type,
    @Query("cryptoCurrencyId") required String cryptoCurrencyId,
    @Query("fiatCurrencyId") required String fiatCurrencyId,
  });
}
