import 'package:ebook_app/views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(EBookApp());
}

class EBookApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeView(),
    );
  }
}
