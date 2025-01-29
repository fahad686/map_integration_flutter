import 'package:flutter/material.dart';

import 'map_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Map',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
        appBarTheme: AppBarTheme(color: Colors.yellow[300]),
        useMaterial3: true,
      ),
      home: MapScreen(),
    );
  }
}

