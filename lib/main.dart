import 'package:flutter/material.dart';
import 'package:my_app/photo_view_page.dart';
import 'package:my_app/zoom_screen_page.dart';
import 'package:photo_view/photo_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp Me',
      home: Scaffold(
        body: MyZoomableScreen(),
      ),
    );
  }
}
