import 'package:currency_converter/presentation/bloc/exchange_rate_bloc.dart';
import 'package:currency_converter/presentation/bloc/exchange_rate_event.dart';
import 'package:currency_converter/presentation/bloc/exchange_rate_state.dart';
import 'package:currency_converter/presentation/widgets/text_base.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CurrencyInputField extends StatefulWidget {
  const CurrencyInputField({super.key});

  @override
  State<CurrencyInputField> createState() => _CurrencyInputFieldState();
}

class _CurrencyInputFieldState extends State<CurrencyInputField> {
  late TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ExchangeRateBloc, ExchangeRateState>(
      builder: (context, state) {
        return Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.orange, width: 1.5),
            borderRadius: BorderRadius.circular(12),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
          child: Row(
            children: [
              TextBase(
                text: state.currencyLabel,
                color: Colors.orange,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
              const SizedBox(width: 8),
              Expanded(
                child: TextField(
                  controller: _controller,
                  keyboardType:
                      const TextInputType.numberWithOptions(decimal: true),
                  inputFormatters: <TextInputFormatter>[
                    FilteringTextInputFormatter.allow(RegExp(r'^\d*\.?\d*')),
                  ],
                  style: const TextStyle(fontSize: 18),
                  decoration: const InputDecoration(
                    hintText: '0.00',
                    border: InputBorder.none,
                    isDense: true,
                    contentPadding: EdgeInsets.symmetric(vertical: 4),
                  ),
                  onChanged: (value) {
                    final inputValue = double.tryParse(value) ?? 0.0;

                    context.read<ExchangeRateBloc>().add(
                          ExchangeRateEvent.updateExchangeRate(
                            isSwapped: state.isSwapped,
                            inputValue: inputValue,
                          ),
                        );
                  },
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
