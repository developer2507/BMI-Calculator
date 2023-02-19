import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  final String gender;
  final IconData icon;

  const IconContent({required this.gender, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FaIcon(
          icon,
          size: 80.0,
        ),
        SizedBox(height: 15.0),
        Text(
          gender,
          style: kGenderTextStyle,
        )
      ],
    );
  }
}
