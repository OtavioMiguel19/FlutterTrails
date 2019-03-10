import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.amber,
      child: Center(
        child:
        Text(
          generateLuckyNumber(),
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }

  String generateLuckyNumber() {
    var random = Random();
    int number = random.nextInt(10);
    return "Your lucky number is ${number}";
  }

}