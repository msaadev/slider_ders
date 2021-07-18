import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
              color: Colors.red,
              child: CarouselSlider(items: [
                Text('Samil'),
                Container(
                  child: Icon(Icons.add),
                ),
                ElevatedButton(onPressed: () {}, child: Text('sadasdasd'))
              ], options: CarouselOptions())),
        ],
      ),
    );
  }
}
