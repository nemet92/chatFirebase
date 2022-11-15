import 'package:flutter/material.dart';

class CustomTextWidget extends StatelessWidget {
  CustomTextWidget(
      {Key? key,
      required this.text,
      required this.fontSize,
      required this.fontWeight})
      : super(key: key);
  String text;
  double fontSize;
  FontWeight fontWeight;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: fontSize, fontWeight: fontWeight),
    );
  }
}
