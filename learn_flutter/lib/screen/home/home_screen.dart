import 'package:flutter/material.dart';
import 'package:learn_flutter/screen/home/ui/category_item.dart';
import 'package:learn_flutter/screen/home/ui/home_carousel.dart';
import 'package:learn_flutter/screen/home/ui/home_category.dart';
import 'package:learn_flutter/screen/home/ui/popular.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child:  Column(
        children: [
          HomeCarousel(),
          Category(),
          Popular()
        ],
      ),
    );
  }
}