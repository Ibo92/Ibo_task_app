import 'package:flutter/material.dart';

class S4533 extends StatelessWidget {
  const S4533({super.key});
  @override
  Widget build(BuildContext context) {
    return IboContainerWidget();
  }
}

class IboContainerWidget extends StatelessWidget {
  const IboContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      color: Colors.blue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('App'),
          SizedBox(height: 20,),
          Text('Akademie'),
        ],
      ),
      
    );

  }
}