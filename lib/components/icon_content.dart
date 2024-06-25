import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({required this.icon1, required this.text1});
  final IconData icon1;
  final String text1;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon1,
          size: 80.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          text1,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
