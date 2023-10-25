import 'package:flutter/material.dart';
import 'package:heart_rate_app/const/color.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Mutima',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor:colorDark),
        useMaterial3: true,
      ),
      home:const HomePage(),
    );
  }
}


