import 'package:flutter/material.dart';
import 'package:slider_ders/view/home_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Slider Ders',
        home: HomeView());
  }
}
