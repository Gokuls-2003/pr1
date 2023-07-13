

import 'package:flutter/material.dart';
  
const startAligment =  Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2,{super.key});
     
    const GradientContainer.purple({super.key}) :color1 = Colors.deepPurple, color2 = Colors.indigo;

  final Color color1;
  final Color color2;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors: [color1,color2],
          begin:  startAligment,
          end: endAligment ,
        ),
      ),
      child:  Center(
        child: Image.asset('assets/dice-images/dice-2.png'),
      ),
    );
  }
}