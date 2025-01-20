import 'package:currency_converter/di/injection.dart';
import 'package:currency_converter/presentation/bloc/exchange_rate_bloc.dart';
import 'package:currency_converter/presentation/bloc/exchange_rate_event.dart';
import 'package:currency_converter/presentation/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ExchangeRateBloc>(
      create: (context) => getIt<ExchangeRateBloc>()
        ..add(
          const ExchangeRateEvent.updateExchangeRate(
            type: 0, // 0: Crypto to Fiat
            cryptoCurrencyId: 'TATUM-TRON-USDT',
            fiatCurrencyId: 'BRL',
            currencyLabel: 'USDT',
          ),
        ),
      child: ScreenUtilInit(
        designSize: const Size(375, 812),
        child: MaterialApp(
          theme: ThemeData(
            primarySwatch: Colors.orange,
            useMaterial3: true,
          ),
          home: const HomePage(),
        ),
      ),
    );
  }
}
