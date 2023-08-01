import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme.of(context).copyWith(color: Colors.white),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xff388ed9),
        ),
        useMaterial3: true,
      ),
      home: const DrawerWidget(),
    );
  }
}

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff388ed9),
    );
  }
}
