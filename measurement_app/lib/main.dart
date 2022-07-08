import 'package:flutter/material.dart';
import 'package:measurement_app/core/themes/theme.dart';
import 'package:measurement_app/measurement_home/views/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Measurement App',
      theme: appTheme,
      routes: {
        '/dashboard': (BuildContext context) => SafeArea(
              child: Dashboard(),
            )
      },
      initialRoute: '/dashboard',
    );
  }
}
