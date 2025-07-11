import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({super.key});
  @override
  Widget build(BuildContext context) {
    return ColumnWidget();
  }
}


class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: 20,),
       // Erster Container (blueGrey)
       Container(
        width: 100,
        height: 100,
        color: Colors.blueGrey,
       ),
       SizedBox(height: 20,),
        // Zweiter Container (blue)
       Container(
        width: 100,
        height: 100,
        color: Colors.blue,
       ),
       SizedBox(height: 20,),
        // Dritter Container (Cyan)
       Container(
        width: 100,
        height: 100,
        color: Colors.cyan,
       ),
       SizedBox(height: 20,),
      ],
    );

  }
}