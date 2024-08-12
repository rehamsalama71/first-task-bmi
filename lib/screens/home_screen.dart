import 'package:bmi_calc_app/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static const String id = "home screen";
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CustomAppbar(text: 'BMI Calculator'),
        ],
      ),
    );
  }
}
