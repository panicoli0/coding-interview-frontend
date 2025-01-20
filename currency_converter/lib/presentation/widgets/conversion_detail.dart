import 'dart:developer';

import 'package:currency_converter/presentation/bloc/exchange_rate_bloc.dart';
import 'package:currency_converter/presentation/bloc/exchange_rate_state.dart';
import 'package:currency_converter/presentation/widgets/conversion_detail_item.dart';
import 'package:currency_converter/presentation/widgets/convert_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ConversionDetailWidget extends StatelessWidget {
  const ConversionDetailWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ExchangeRateBloc, ExchangeRateState>(
      builder: (context, state) {
        return state.getExchangeRateResult.maybeWhen(
          orElse: () {
            return const SizedBox.shrink();
          },
          loading: () => const CircularProgressIndicator(),
          error: (error) {
            log('Error: $error');
            return const Text('Error');
          },
          data: (baseDataResponseModel) {
            final fiatToCryptoExchangeRate =
                baseDataResponseModel.data.byPrice.fiatToCryptoExchangeRate;

            return Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                ConversionDetailItem(
                  label: 'Tasa Estimada',
                  value:
                      '${fiatToCryptoExchangeRate!.toStringAsFixed(2)} ${state.receivedCurrency}',
                ),
                ConversionDetailItem(
                  label: 'Recibiras',
                  value: '${state.recievedAmount} ${state.receivedCurrency}',
                ),
                ConversionDetailItem(
                  label: 'Tiempo Estimado',
                  value: '10 min',
                ),
                SizedBox(height: 20.h),
                ConvertButton(),
              ],
            );
          },
        );
      },
    );
  }
}
