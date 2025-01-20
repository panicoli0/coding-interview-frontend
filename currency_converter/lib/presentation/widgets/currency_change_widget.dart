import 'dart:developer';

import 'package:currency_converter/presentation/assets.dart';
import 'package:currency_converter/presentation/bloc/exchange_rate_bloc.dart';
import 'package:currency_converter/presentation/bloc/exchange_rate_event.dart';
import 'package:currency_converter/presentation/bloc/exchange_rate_state.dart';
import 'package:currency_converter/presentation/view/fiat_currency_selection_view.dart';
import 'package:currency_converter/presentation/widgets/currency_selector.dart';
import 'package:currency_converter/presentation/widgets/text_base.dart';
import 'package:currency_converter/utils/fiat_assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CurrencyChangeWidget extends StatefulWidget {
  const CurrencyChangeWidget({super.key});

  @override
  State<CurrencyChangeWidget> createState() => _CurrencyChangeWidgetState();
}

class _CurrencyChangeWidgetState extends State<CurrencyChangeWidget> {
  bool isSwapped = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BlocBuilder<ExchangeRateBloc, ExchangeRateState>(
          builder: (context, state) {
            return state.getExchangeRateResult.maybeWhen(
              orElse: () => const SizedBox.shrink(),
              error: (error) {
                log('Error: $error');
                return const Text('Error');
              },
              data: (baseDataResponseModel) {
                return SizedBox(
                  height: 70.h,
                  child: Stack(
                    children: [
                      Positioned(
                        top: 15.h,
                        left: 0,
                        right: 0,
                        child: Container(
                          height: 50.h,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.orange, width: 2),
                            borderRadius:
                                BorderRadius.all(Radius.circular(40.w)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              if (!isSwapped) ...[
                                buildCryptoSelector(context),
                                SizedBox(width: 30.w),
                                buildFiatSelector(context, state),
                              ] else ...[
                                buildFiatSelector(context, state),
                                SizedBox(width: 30.w),
                                buildCryptoSelector(context),
                              ],
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 28.w,
                        child: buildLabel('TENGO', Alignment.centerLeft, 0, 0),
                      ),
                      Positioned(
                        right: 28.w,
                        child:
                            buildLabel('QUIERO', Alignment.centerRight, 0, 0),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        right: 0,
                        bottom: -8,
                        child: Center(
                          child: CircleAvatar(
                            radius: 23.w,
                            backgroundColor: Colors.orange,
                            child: IconButton(
                              onPressed: () {
                                setState(() {
                                  isSwapped = !isSwapped;
                                });

                                context.read<ExchangeRateBloc>().add(
                                      ExchangeRateEvent.updateExchangeRate(
                                        type: isSwapped ? 0 : 1,
                                        inputValue: state.inputValue,
                                        currencyLabel: isSwapped
                                            ? state.fiatCurrencyId
                                            : 'USDT',
                                        isSwapped: isSwapped,
                                      ),
                                    );
                              },
                              icon: Icon(
                                Icons.swap_horiz,
                                color: Colors.white,
                                size: 28.w,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            );
          },
        ),
      ],
    );
  }

  Widget buildCryptoSelector(BuildContext context) {
    return CurrencySelector(
      currency: 'USDT',
      assetPath: Assets.tatum,
      isFiat: false,
      onTap: () => showCurrencySelection(context, false),
    );
  }

  Widget buildFiatSelector(BuildContext context, ExchangeRateState state) {
    return CurrencySelector(
      currency: state.fiatCurrencyId,
      assetPath: FiatAssets.getAsset(state.fiatCurrencyId),
      isFiat: true,
      onTap: () => showCurrencySelection(context, true),
    );
  }
}

Widget buildLabel(
  String text,
  Alignment alignment,
  double topOffset,
  double leftOffset,
) {
  return Align(
    alignment: alignment,
    child: Transform.translate(
      offset: Offset(leftOffset, topOffset),
      child: Container(
        color: Colors.white,
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: TextBase(
          text: text,
          fontSize: 11,
          fontWeight: FontWeight.w500,
        ),
      ),
    ),
  );
}

void showCurrencySelection(BuildContext context, bool isFiat) {
  showModalBottomSheet(
    context: context,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
    ),
    builder: (context) => FiatCurrencySelectionView(isFiat: isFiat),
  );
}
