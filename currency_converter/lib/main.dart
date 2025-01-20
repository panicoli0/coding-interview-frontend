import 'package:currency_converter/app.dart';
import 'package:currency_converter/di/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Future<void> main() async {
  await initDI();
  initScreenUtil();

  runApp(const App());
}

Future<void> initScreenUtil() async => await ScreenUtil.ensureScreenSize();
