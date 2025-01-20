import 'package:currency_converter/core/network/api_result.dart';
import 'package:currency_converter/core/repository/datasource/base_data_source.dart';
import 'package:currency_converter/data/dto/base_data_response_dto.dart';
import 'package:currency_converter/data/services/exchange_rate_service.dart';
import 'package:injectable/injectable.dart';

abstract class CurrencyRemoteDataSource {
  Future<ApiResult<BaseDataResponseDto>> getExchangeRate({
    required int type,
    required String cryptoCurrencyId,
    required String fiatCurrencyId,
  });
}

@Injectable(as: CurrencyRemoteDataSource)
class CurrencyRemoteDataSourceImpl extends BaseDataSource
    implements CurrencyRemoteDataSource {
  CurrencyRemoteDataSourceImpl({required this.exchangeRateService});

  final ExchangeRateService exchangeRateService;

  @override
  Future<ApiResult<BaseDataResponseDto>> getExchangeRate({
    required int type,
    required String cryptoCurrencyId,
    required String fiatCurrencyId,
  }) async {
    return await executeRequest(
      function: () => exchangeRateService.getExchangeRate(
        type: type,
        cryptoCurrencyId: cryptoCurrencyId,
        fiatCurrencyId: fiatCurrencyId,
      ),
    );
  }
}
