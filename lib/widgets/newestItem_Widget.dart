// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_app/Model/items.dart';

import 'newest_sinlgeitem.dart';

class NewestItems extends StatelessWidget {
  const NewestItems({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 10,
        ),
        child: Column(
          children: [
            SingleNewestItem(
              image: item[0].image,
              textImage1: item[0].name,
              textImage2: item[0].description,
              price: item[0].price,
            ),
            SingleNewestItem(
              image: item[1].image,
              textImage1: item[1].name,
              textImage2: item[1].description,
              price: item[1].price,
            ),
            SingleNewestItem(
              image: item[2].image,
              textImage1: item[2].name,
              textImage2: item[2].description,
              price: item[2].price,
            ),
            SingleNewestItem(
              image: item[3].image,
              textImage1: item[3].name,
              textImage2: item[3].description,
              price: item[3].price,
            ),
            SingleNewestItem(
              image: item[4].image,
              textImage1: item[4].name,
              textImage2: item[4].description,
              price: item[4].price,
            ),
          ],
        ),
      ),
    );
  }
}
