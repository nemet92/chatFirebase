import 'package:flutter/material.dart';

class CustomTextFormFiled extends StatelessWidget {
  CustomTextFormFiled({Key? key, required this.onChanged}) : super(key: key);

  // String email = "";
  String password = "";
  final bool _isLoading = false;
  Function onChanged;
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: TextFormField(
          validator: (val) {
            if (val!.isEmpty) {
              return "Please fill in the box!";
            } else {
              return null;
            }
          },
          onChanged: onChanged(),
          decoration: const InputDecoration(
              labelStyle: TextStyle(color: Colors.black),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blue, width: 2),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                    color: Color.fromRGBO(238, 123, 100, 1), width: 2),
              ),
              errorBorder: OutlineInputBorder(
                borderSide: BorderSide(
                    color: Color(
                      0xffee7b64,
                    ),
                    width: 2),
              ))),
    );
  }
}
