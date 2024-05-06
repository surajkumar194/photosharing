import 'package:flutter/material.dart';

import 'package:photosharing/screen/Login.dart';
import 'package:photosharing/screen/registration.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}