import 'package:flutter/material.dart';

class ForgetPassword extends StatefulWidget {
  @override
  _ForgetPasswordState createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      child: Text('Quên mật khẩu', style: TextStyle(color: Colors.lightBlueAccent, fontSize: 13, fontWeight: FontWeight.bold),),
    );
  }
}
