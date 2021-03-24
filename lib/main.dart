import 'package:flutter/material.dart';
import 'utils/theme.dart';
import 'screens/homeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: getTheme(),
      title: 'Myntra Clone',
      home: HomeScreen(),
    );
  }
}
