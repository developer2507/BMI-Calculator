import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({required this.onPress, required this.buttonText});

  final String buttonText;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        alignment: Alignment.center,
        color: kBottomContainerColor,
        width: double.infinity,
        height: 80.0,
        margin: EdgeInsets.only(top: 10.0),
        child: Text(
          buttonText,
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}