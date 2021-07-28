import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: CarouselSlider(
            options: CarouselOptions(
              aspectRatio: 2 / 1,
              autoPlay: true,
              enlargeCenterPage: true,
              autoPlayCurve: Curves.easeIn,
              autoPlayAnimationDuration: Duration(milliseconds: 500),
              autoPlayInterval: Duration(seconds: 3),
            ),
            items: [
              Center(child: Text('Slider 1')),
              Center(child: Text('Slider 2')),
              Container(
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: Text('Slider Contailer')),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text('Slider 1'), Icon(Icons.place)],
              ),
              Center(child: Text('Slider Son')),
            ],
          ),
        ),
      ),
    );
  }
}
