import 'package:flutter/material.dart';

class S4532 extends StatelessWidget {
  const S4532({super.key});
  @override
  Widget build(BuildContext context) {
    return IboColumnWidget();
  }
}
class IboColumnWidget extends StatelessWidget {
  const IboColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: 20,),
       // Erstes Textwidget
       Text('App Akademie'),
        SizedBox(height: 20,),
       // Zweites Textwidget
       Text('App Akademie', 
       style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold ,
        color: Colors.blue,
        ),),
      SizedBox(height: 20,),
       // Drittes Textwidget
       Text('App Akademie',
       style: TextStyle(
         fontWeight: FontWeight.bold,
         fontStyle: FontStyle.italic,
         color: Colors.green,
       ),
       ),
      ],
    );

  }
}