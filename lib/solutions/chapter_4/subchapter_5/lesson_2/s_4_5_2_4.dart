import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({super.key});
  @override
  Widget build(BuildContext context) {
    return ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {

  String _name = '';
  String _buttonText = 'Name anzeigen';
  void _showHide(){setState(() {
    if (_name.isEmpty)
    {_name='Ibo Mous is the King';
    _buttonText = 'Name verstecken'; }
    else
    {_name = ''; _buttonText = 'Name anzeigen';}
    
  });
  }

  @override
  Widget build(BuildContext context)
  {
    return Column( mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Text(_name ,style: TextStyle(fontSize:30,),),
    SizedBox(height: 20,),
    ElevatedButton(
      onPressed: _showHide,
      style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange.shade400,
                foregroundColor: const Color.fromARGB(255, 255, 255, 255),
                elevation: 20, //Shatten
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10), // abgerundete Ecken
                ),
              ),child: Text(_buttonText ,style: TextStyle(fontSize: 25),),
              
    ),
        SizedBox(height: 20,),
    ],
    );
  }
}

