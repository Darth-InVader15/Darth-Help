import 'package:darth_help/home_page.dart';
import 'package:darth_help/pallete.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Darth',
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Pallete.blackColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: Pallete.blackColor,
        ),
      ),
      home: const HomePage(),
    );
  }
}
