import 'package:banking_clone_app_ui/pages/card_page.dart';
import 'package:banking_clone_app_ui/pages/root_app.dart';
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
      title: 'Bank',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const RootApp(),
    );
  }
}
