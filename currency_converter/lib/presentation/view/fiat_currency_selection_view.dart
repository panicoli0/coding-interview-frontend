import 'package:currency_converter/presentation/assets.dart';
import 'package:currency_converter/presentation/bloc/exchange_rate_bloc.dart';
import 'package:currency_converter/presentation/bloc/exchange_rate_event.dart';
import 'package:currency_converter/presentation/widgets/text_base.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FiatCurrencySelectionView extends StatefulWidget {
  final bool isFiat;

  const FiatCurrencySelectionView({super.key, required this.isFiat});

  @override
  State<FiatCurrencySelectionView> createState() =>
      _FiatCurrencySelectionViewState();
}

class _FiatCurrencySelectionViewState extends State<FiatCurrencySelectionView> {
  String? _selectedCurrency;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16),
          topRight: Radius.circular(16),
        ),
      ),
      child: Column(
        children: [
          const DragHandle(),
          SizedBox(height: 15.h),
          BottomModalTitle(widget: widget),
          const SizedBox(height: 10),
          ...buildCurrencyItems(),
        ],
      ),
    );
  }

  List<Widget> buildCurrencyItems() {
    if (widget.isFiat) {
      return [
        buildCurrencyItem('VES', 'Bolívares (Bs)', Assets.vesCurrency),
        buildCurrencyItem('COP', 'Pesos Colombianos', Assets.copCurrency),
        buildCurrencyItem('PEN', 'Soles Peruanos (S/)', Assets.penCurrency),
        buildCurrencyItem('BRL', 'Real Brasileño (R\$)', Assets.brlCurrency),
      ];
    } else {
      return [
        buildCurrencyItem('USDT', 'Tether (USDT)', Assets.tatum),
      ];
    }
  }

  Widget buildCurrencyItem(
      String currencyCode, String currencyName, String assetPath) {
    return ListTile(
      leading: Image.asset(assetPath, width: 25, height: 25),
      title: TextBase(
        text: currencyCode,
        fontWeight: FontWeight.w600,
      ),
      subtitle: TextBase(
        text: currencyName,
        fontSize: 13,
      ),
      trailing: Icon(
        widget.isFiat && _selectedCurrency == currencyCode
            ? Icons.radio_button_checked
            : Icons.radio_button_off,
        color: Colors.black87,
      ),
      onTap: () {
        if (widget.isFiat) {
          setState(() {
            _selectedCurrency = currencyCode;
          });

          context.read<ExchangeRateBloc>().add(
                ExchangeRateEvent.updateExchangeRate(
                  fiatCurrencyId: currencyCode,
                  currencyLabel: currencyCode,
                ),
              );
        }

        Navigator.of(context).pop();
      },
    );
  }
}

class BottomModalTitle extends StatelessWidget {
  const BottomModalTitle({required this.widget});

  final FiatCurrencySelectionView widget;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        widget.isFiat ? 'FIAT' : 'CRIPTO',
        style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
      ),
    );
  }
}

class DragHandle extends StatelessWidget {
  const DragHandle();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 4,
      margin: const EdgeInsets.symmetric(vertical: 8),
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(2),
      ),
    );
  }
}
