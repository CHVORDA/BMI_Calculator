import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class GengerChildCard extends StatelessWidget {
  GengerChildCard({this.genderIcon, this.genderText});

  final IconData genderIcon;
  final String genderText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genderText,
          style: kLableTextStyle,
        ),
      ],
    );
  }
}
