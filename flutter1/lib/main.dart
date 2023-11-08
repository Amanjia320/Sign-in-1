
import 'package:flutter/material.dart';
import 'package:flutter1/login.dart';
import 'package:flutter1/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
    'login' : (context) => MyLogin(),
    'register' : (context) => MyRegister(),
    },
  ));
}