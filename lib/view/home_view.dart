import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.red,
          child: CarouselSlider(
            options: CarouselOptions(),
            items: [
              Text('Slider 1'),
              Text('Slider 2'),
              Container(
                  alignment: Alignment.center, child: Text('Slider Contailer')),
              Row(
                children: [Text('Slider 1'), Icon(Icons.place)],
              ),
              Text('Slider Son'),
            ],
          ),
        ),
      ),
    );
  }
}
