import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductIboList(),
    );
  }
}

class Iboproduct {
  final String name;
  final double price;

  Iboproduct({required this.name, required this.price});
}

class ProductIboList extends StatelessWidget {
  const ProductIboList({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Iboproduct> products = [
      Iboproduct(name: "Birnen", price: 0.80),
      Iboproduct(name: "mini Banane", price: 1.20),
      Iboproduct(name: "Kefir", price: 1.19),
      Iboproduct(name: "Kammele-Milch", price: 2.49),
      Iboproduct(name: "Enten-Eier", price: 6.99),
    ];

    // Lösung 1: Container mit fester Höhe
    return Container(
      height: MediaQuery.of(context).size.height, // Nimmt gesamte Bildschirmhöhe
      child: ListView.builder(
        shrinkWrap: true, // passt die Höhe der Liste genau an den Inhalt an 
        itemCount: products.length,
        itemBuilder: (context, index) {
          final product = products[index];
          return ListTile(
            leading: Row(
              // Verhindert, dass Row den ganzen Platz ausfüllt – nimmt nur so viel Platz wie nötig
              mainAxisSize: MainAxisSize.min,
              children: [
                 Icon(Icons.shopping_cart, color: Color(0xFFD3CD14), size:30,),
                 SizedBox(width: 8),//Abstand zwischen Icon und Text (Preis),
                Text(
              product.name, // Zeigt den Produktnamen
              style:TextStyle(
                color: Colors.white, 
                fontSize: 20),
            ),
            SizedBox(width: 15),//Abstand zwischen Icon und Text (Preis),
                Text(
                  '- ${product.price} €',//// Zeigt den Preis des Produkts mit Währungszeichen
                  style:  TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            
             // Pfeil-nach-rechts-Symbol (zeigt an, dass es weitergeht)
            trailing:Icon( 
            Icons.chevron_right, 
            size: 30, 
            color: Colors.white), 
            contentPadding: EdgeInsets.symmetric(horizontal: 16),
            // Setzt links und rechts gleichmäßigen Innenabstand (16 Pixel)
            // So  ist der Inhalt nicht direkt am Rand
          );
        },
      ),
    );
  }
}