import 'package:flutter/material.dart';

void main() {
  runApp( 
    const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.brown,
                backgroundImage: AssetImage('images/dave.jpg'),
              ),
              Text(
                'Jolayemi Olugbnega David',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'JUNIOR SOFTWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 152, 146, 146),
                ),
              ),
              const Container(
                child: Row(
                  children: <Widget>[
                    Icon(Icons.add_shopping_cart)],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

