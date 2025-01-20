import 'package:freezed_annotation/freezed_annotation.dart';

part 'exchange_rate_event.freezed.dart';

@freezed
class ExchangeRateEvent with _$ExchangeRateEvent {
  const factory ExchangeRateEvent.updateExchangeRate({
    int? type,
    @Default('TATUM-TRON-USDT') String cryptoCurrencyId,
    String? fiatCurrencyId,
    @Default(10.0) double amount,
    String? currencyLabel,
    @Default(0.0) double? inputValue,
    @Default(false) bool isSwapped,
  }) = UpdateExchangeRate;
}
