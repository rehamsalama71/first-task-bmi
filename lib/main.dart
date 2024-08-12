import 'package:bmi_calc_app/screens/home_screen.dart';
import 'package:bmi_calc_app/screens/result_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeScreen.id: (context) => HomeScreen(),
        ResultScreen.id: (context) => ResultScreen(),
      },
      initialRoute: HomeScreen.id,
    );
  }
}
