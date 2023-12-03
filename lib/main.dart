import 'package:flutter/material.dart';
import 'package:login_signup_page/login_view.dart';
import 'package:login_signup_page/register_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "login",
      routes: {
        "login": (context) => const MyLogin(),
        "register": (context) => const MyRegister(),
      },
    );
  }
}
