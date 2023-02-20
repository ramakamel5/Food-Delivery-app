// ignore_for_file: file_names

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SingleItem extends StatelessWidget {
  String image;

  SingleItem(this.image, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 10,
      ),
      child: Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 10,
                offset: const Offset(0, 3),
              )
            ]),
        child: Image.asset(
          image,
          width: 50,
          height: 50,
        ),
      ),
    );
  }
}
