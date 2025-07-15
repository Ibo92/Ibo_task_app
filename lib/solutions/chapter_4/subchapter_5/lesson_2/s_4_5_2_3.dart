import 'package:flutter/material.dart';

class S4523 extends StatelessWidget {
  const S4523({super.key});
  @override
  Widget build(BuildContext context) {
    return MyNameWidget();
  }
}

class MyNameWidget extends StatefulWidget
{
  MyNameWidget ({super.key});

  @override

  State<MyNameWidget> createState()=>_MyNameWidgetState();
}

class _MyNameWidgetState extends State<MyNameWidget>
{
  String _name = ''; // leerer String

  void _show_Name()
  {
  setState(() {
    _name = 'Ibo Mous';
  });
  }
@override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // mein Text Widget
        Text(_name , style: TextStyle(fontSize: 25),),
        SizedBox(height: 20),
        // Button zum Aktualisieren des States
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.orange.shade400,
            foregroundColor: const Color.fromARGB(255, 237, 235, 235),
            elevation: 6, //Shatten
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10), // abgerundete Ecken
            ),
             
          ),
          onPressed: _show_Name,
          child: Text('Name anzeigen', 
          style: TextStyle( fontSize: 20,),
          ),
          
        ),
      ],
    );
  }

}