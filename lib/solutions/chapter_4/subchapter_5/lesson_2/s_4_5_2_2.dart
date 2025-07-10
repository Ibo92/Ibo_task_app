import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({super.key});
  @override
  Widget build(BuildContext context) {
    return const MyStatelessWidget();
  }
}
class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text(
          'Hello Ibrahim', // Dein Name hier
          style: TextStyle(fontSize: 24),
        ),
        const SizedBox(height: 20), // Abstand zwischen Text und Button
        ElevatedButton(
          onPressed: () {}, // Noch keine Funktion
          child: const Text('Klick mich'),
        ),
      ],
    );
  }
}