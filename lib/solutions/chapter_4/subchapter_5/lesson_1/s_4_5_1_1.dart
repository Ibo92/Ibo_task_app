import 'package:flutter/material.dart';

class S4511 extends StatelessWidget {
  const S4511({super.key});
  @override
  Widget build(BuildContext context) {
    return const HelloWorld();
  }
}

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
         const SizedBox(height: 20),
        const Text(
          'Hey World hier ist Ibrahim', 
          style: TextStyle(fontSize: 30),
        ),
        const SizedBox(height: 20),
        const Text(
          'Ich grüße euch', 
          style: TextStyle(fontSize: 30, color: Colors.purple),)
      ],
    );
  }
}