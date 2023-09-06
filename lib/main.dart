import 'package:flutter/material.dart';
import 'package:qr_app/screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: 'home',
      debugShowCheckedModeBanner: false,
      routes: {
        'home': (context) => HomeScreen(),
        'scanner': (context) => ScannerScreen(),
        'history': (context) => HistoryScreen()
      },
    );
  }
}
