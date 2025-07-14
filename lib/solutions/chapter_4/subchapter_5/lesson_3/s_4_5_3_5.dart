import 'package:flutter/material.dart';

class S4535 extends StatelessWidget {
  const S4535({super.key});
  @override
  Widget build(BuildContext context) {
    return IboColorWidget();
  }
}
class IboColorWidget extends StatelessWidget {
  const IboColorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //erste Reihe Row
        Text('Lösung'),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color:Colors.red,
              //Ich habe hier rumgespielt und Abstand zwischen den Container gemacht
             margin:EdgeInsets.all(5),
            ),
            Container(
              height: 100,
              width: 100,
              color:Colors.green,
             margin:EdgeInsets.all(5),
            ),
          ],
        ),
        // Zweite Reihe Row
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color:Colors.blue,
             margin:EdgeInsets.all(5),
            ),
            Container(
              height: 100,
              width: 100,
              color:Colors.yellow,
             margin:EdgeInsets.all(5), 
            ),
          ],
        ),
      ],
    );
      
   

  }
}