import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  CustomAppbar({required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        text,
        style: const TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
