import 'package:currency_converter/presentation/widgets/conversion_detail.dart';
import 'package:currency_converter/presentation/widgets/currency_change_widget.dart';
import 'package:currency_converter/presentation/widgets/currency_input_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CurrencyConvertionView extends StatefulWidget {
  const CurrencyConvertionView({super.key});

  @override
  State<CurrencyConvertionView> createState() => _CurrencyConvertionViewState();
}

class _CurrencyConvertionViewState extends State<CurrencyConvertionView> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.w,
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.symmetric(vertical: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: const [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 5,
            spreadRadius: 1,
            offset: Offset(0, 4),
          )
        ],
      ),
      child: Column(
        children: [
          SizedBox(height: 20.h),
          const CurrencyChangeWidget(),
          SizedBox(height: 20.h),
          const CurrencyInputField(),
          SizedBox(height: 20.h),
          const ConversionDetailWidget(),
        ],
      ),
    );
  }
}
