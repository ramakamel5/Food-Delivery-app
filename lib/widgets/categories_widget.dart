// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/singleItem_widget.dart';
import '../Model/items.dart';

class CategoriesWidget extends StatelessWidget {
  const CategoriesWidget({super.key});

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
            // Single item
            SingleItem(item[0].image),
            SingleItem(item[1].image),
            SingleItem(item[2].image),
            SingleItem(item[3].image),
            SingleItem(item[4].image),
          ],
        ),
      ),
    );
  }
}
