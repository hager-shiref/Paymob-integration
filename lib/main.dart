import 'package:flutter/material.dart';
import 'package:payment_app/shared/network/dio_helper.dart';
import 'modules/register/register.dart';

void main() async {
  await DioHelperPayment.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegisterScreen(),
    );
  }
}
