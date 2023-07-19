import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const  MaterialApp(
      home: Scaffold(
        // ignore: unnecessary_const
        body: GradientContainer( Color.fromARGB(255, 2, 18, 73),
            Color.fromARGB(255, 7, 25, 128),),
      ),
    ),
  );
}
