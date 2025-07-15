import 'package:flutter/material.dart';

class S4521 extends StatelessWidget {
  const S4521({super.key});
  @override
  Widget build(BuildContext context) {
    return IboStyling();
  }
}



class IboStyling extends StatelessWidget {
  const IboStyling({super.key});

  @override
  Widget build(BuildContext context) {
    return Row( 
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('App'),
        SizedBox(width:64),
        Text('Akademie'),
      ],

    );
      
   

  }
}