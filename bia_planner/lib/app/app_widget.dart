import 'package:Plano_Semanal/app/home_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
        brightness: Brightness.light,
      ),
      routes: {
        '/': (context) => HomePage(),
        //  '/home': (context) => HomePage(),
      },
    );
  }
}
