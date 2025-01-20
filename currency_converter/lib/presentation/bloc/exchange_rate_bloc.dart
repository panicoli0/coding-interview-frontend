import 'dart:async';
import 'dart:developer';
import 'package:currency_converter/core/bloc/result_state.dart';
import 'package:currency_converter/domain/usecases/get_currency_conversion.dart';
import 'package:currency_converter/presentation/bloc/exchange_rate_event.dart';
import 'package:currency_converter/presentation/bloc/exchange_rate_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class ExchangeRateBloc extends Bloc<ExchangeRateEvent, ExchangeRateState> {
  final GetCurrencyConversionUseCase getCurrencyConversionUseCase;

  ExchangeRateBloc(this.getCurrencyConversionUseCase)
      : super(ExchangeRateState()) {
    on<UpdateExchangeRate>(updateExchangeRate);
  }

  FutureOr<void> updateExchangeRate(
    UpdateExchangeRate event,
    Emitter<ExchangeRateState> emit,
  ) async {
    emit(state.copyWith(getExchangeRateResult: const Loading()));

    final newType = event.isSwapped ? 1 : 0;

    final currencyConversionDataResponse = await getCurrencyConversionUseCase(
      type: newType,
      cryptoCurrencyId: event.cryptoCurrencyId,
      fiatCurrencyId: event.fiatCurrencyId ?? state.fiatCurrencyId,
    );

    currencyConversionDataResponse.fold(
      (failure) {
        emit(
          state.copyWith(
            getExchangeRateResult: ResultState.error(error: failure),
          ),
        );
      },
      (currencyConversion) {
        // calculate the receivedAmount
        final receivedAmount = calculateAmount(
          type: newType,
          inputValue: event.inputValue ?? state.inputValue,
          rate: currencyConversion.data.byPrice.fiatToCryptoExchangeRate ?? 0.0,
        );
        emit(
          state.copyWith(
            getExchangeRateResult: ResultState.data(data: currencyConversion),
            fiatToCryptoExchangeRate:
                currencyConversion.data.byPrice.fiatToCryptoExchangeRate ?? 0.0,
            fiatCurrencyId: event.fiatCurrencyId ?? state.fiatCurrencyId,
            isSwapped: event.isSwapped,
            type: newType,
            inputValue: event.inputValue ?? state.inputValue,
            currencyLabel: event.currencyLabel ?? state.currencyLabel,
            recievedAmount: receivedAmount,
            receivedCurrency: newType == 1 ? 'USDT' : state.fiatCurrencyId,
          ),
        );
      },
    );
    log('state: ${state}');
  }

  String calculateAmount({
    required int type,
    required double rate,
    required double inputValue,
  }) {
    if (type == 1) {
      return (inputValue / rate).toStringAsFixed(2);
    } else {
      return (inputValue * rate).toStringAsFixed(2);
    }
  }
}
