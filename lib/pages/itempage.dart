import 'package:flutter/material.dart';
import '../widgets/appbar_widget.dart';
import '../Model/items.dart';
//import 'package:clippy_flutter/clippy_flutter.dart';

class itemPage extends StatelessWidget {
  const itemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          top: 5,
        ),
        child: ListView(
          children: [
            AppBarWidget(),
            Padding(
              padding: EdgeInsets.all(16),
              child: Image.asset(
                "images/pizza.png",
                height: 300,
                width: double.infinity,
              ),
            ),
            //Arc();
          ],
        ),
      ),
    );
  }
}
