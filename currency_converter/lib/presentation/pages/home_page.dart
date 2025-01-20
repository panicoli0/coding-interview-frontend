import 'package:currency_converter/presentation/view/currency_convertion_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 0.05.sw),
          child: SizedBox(
            width: 0.9.sw,
            height: 1.sh,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 20),
                CurrencyConvertionView(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
