import 'package:currency_converter/core/bloc/result_state.dart';
import 'package:currency_converter/domain/models/base_data_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'exchange_rate_state.freezed.dart';

@freezed
class ExchangeRateState with _$ExchangeRateState {
  const factory ExchangeRateState({
    @Default(Loading())
    ResultState<BaseDataResponseModel> getExchangeRateResult,
    //
    @Default(0) int type,
    @Default('TATUM-TRON-USDT') String cryptoCurrencyId,
    @Default('BRL') String fiatCurrencyId,
    //
    @Default(0.0) double fiatToCryptoExchangeRate,
    @Default('BRL') String currencyLabel,
    @Default('') String recievedAmount,
    @Default('BRL') String receivedCurrency,
    @Default(0.0) inputValue,
    @Default(false) bool isSwapped,
  }) = _ExchangeRateState;
}
