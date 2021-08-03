import 'package:flutter/material.dart';
import 'package:task1/const/colors.dart';
import 'package:task1/screens/notification_screen/view.dart';
import 'package:task1/screens/talabat_payment_screen/view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          scaffoldBackgroundColor: whiteColor,
          appBarTheme: AppBarTheme(
              color: whiteColor, elevation: 0.0, centerTitle: true)),
      home: TalabatPayment(),
    );
  }
}
