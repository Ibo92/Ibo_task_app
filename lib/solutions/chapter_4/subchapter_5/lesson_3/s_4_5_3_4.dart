import 'package:flutter/material.dart';

class S4534 extends StatelessWidget {
  const S4534({super.key});
  @override
  Widget build(BuildContext context) {
    return IboWidget();
  }
}
class IboWidget extends StatelessWidget {
  const IboWidget({super.key});

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