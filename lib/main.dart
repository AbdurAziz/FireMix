import 'package:flutter/material.dart';

import 'login.dart';
import 'register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LogIn(),
    routes: {
      'register': (context) => const SignUp(),
      'login': (context) => const LogIn(),
    },
  ));
}
