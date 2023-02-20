// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:food_app/pages/itempage.dart';

// ignore: must_be_immutable
class SinglePopularItem extends StatelessWidget {
  String image;
  String imageText1;
  String imageText2;
  String price;

  SinglePopularItem({
    super.key,
    required this.image,
    required this.imageText1,
    required this.imageText2,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 7,
      ),
      child: Container(
        width: 170,
        height: 225,
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
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "itemPage");
                },
                child: Container(
                  padding: const EdgeInsets.only(
                    top: 10,
                  ),
                  height: 120,
                  child: Image.asset(
                    image,
                  ),
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              Text(
                imageText1,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 4,
              ),
              Text(
                imageText2,
                style: const TextStyle(
                  fontSize: 15,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    price,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                  const Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                    size: 16,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
