import 'package:flutter/material.dart';

class S5111 extends StatelessWidget {
  const S5111({super.key});
  @override
  Widget build(BuildContext context) {
    return MyStyle();
  }
}


class MyStyle extends StatefulWidget {
  const MyStyle({super.key});

  @override
  State<MyStyle> createState() => _MyStyleState();
}

class _MyStyleState extends State<MyStyle> {
  bool _isSwitched = false; // Initialzustand: "aus"

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Hello World!'),
        SizedBox(height: 30),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            SizedBox(width: 40),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
          ],
        ),
        SizedBox(height: 30),
        Switch(
          value: _isSwitched,// Aktueller Zustand
          onChanged: (bool value) {
            setState(() { // setstate aktualisiert den Zustand 
              _isSwitched = value; // Zustand umschalten
            });
          },
          activeColor: Colors.orange, // // Farbe im "eingeschalteten" Zustand
          inactiveTrackColor: Colors.grey[400], // Hintergrundfarbe (ausgeschaltet)
          // Größenanpassung
          materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
        ),
      ],
    );
  }
}



/* wenn ich mehr Kontrolle brauche dann nutze ich 
GestureDetector(
  onTap: () {
    setState(() {
      _isSwitched = !_isSwitched;
    });
  },
  child: AnimatedContainer(
    duration: Duration(milliseconds: 200),
    width: 40,
    height: 20,
    decoration: BoxDecoration(
      color: _isSwitched ? Colors.orange : Colors.grey[300],
      borderRadius: BorderRadius.circular(20),
    ),
    child: Align(
      alignment: _isSwitched ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        width: 16,
        height: 16,
        margin: EdgeInsets.symmetric(horizontal: 2),
        decoration: BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
        ),
      ),
    ),
  ),
)

*/


/*class MyStyle extends StatelessWidget {
  const MyStyle({super.key});
  //bool isSwiped = false;
  @override
  Widget build(BuildContext context) {
    return Column( 
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Hello World!'),
        SizedBox(height:30,),
         Row( // Diese Row bleibt für die horizontalen Container
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            const SizedBox(width: 20), // Optional: Abstand zwischen Containern
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
          ],
        ),
       
        // Der Toggle als mocup
        Row( mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: 100,),
          Container(
          width: 40,
          height: 20,
          decoration: BoxDecoration(
          color: Colors.grey[300], // Hintergrund (Track)
          borderRadius: BorderRadius.circular(20),
  ),
          child: Align(
          alignment: Alignment.centerRight,
          child: Container(
          width: 16,
          height: 16,
          margin: const EdgeInsets.only(right: 2), // Abstand zum Rand
          decoration: BoxDecoration(
          color: Colors.orange, // Farbe des „Toggles“
          shape: BoxShape.circle,
      ),
    ),
  ),
),

        ],
       
        ),
      ],
    
    );
      
   

  }
}*/

/*Widget _IboStyleContainer(Color color)
{
 return Container(
  height: 100,
  width: 100,
  decoration: BoxDecoration(
    color:color,
    borderRadius: BorderRadius.circular(5) 
  ),
 );
}*/


  /*Row( mainAxisSize: MainAxisSize.min,
           children: [
            _IboStyleContainer(Colors.red),
            SizedBox(width: 40,),
            _IboStyleContainer(Colors.green),  
           ],
        ),*/

