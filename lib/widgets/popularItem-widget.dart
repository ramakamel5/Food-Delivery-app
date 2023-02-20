// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'popular_singleItem.dart';
import '../Model/items.dart';

class PopularItems extends StatelessWidget {
  const PopularItems({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 5,
          vertical: 15,
        ),
        child: Row(
          children: [
            SinglePopularItem(
              image: item[0].image,
              imageText1: item[0].name,
              imageText2: item[0].text,
              price: item[0].price,
            ),
            SinglePopularItem(
              image: item[1].image,
              imageText1: item[1].name,
              imageText2: item[1].text,
              price: item[1].price,
            ),
            SinglePopularItem(
              image: item[2].image,
              imageText1: item[2].name,
              imageText2: item[2].text,
              price: item[2].price,
            ),
            SinglePopularItem(
              image: item[3].image,
              imageText1: item[3].name,
              imageText2: item[3].text,
              price: item[3].price,
            ),
            SinglePopularItem(
              image: item[4].image,
              imageText1: item[4].name,
              imageText2: item[4].text,
              price: item[4].price,
            ),
          ],
        ),
      ),
    );
  }
}
