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
    return  MaterialApp(
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
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('+234 8160 998 844',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans 3',
                      fontSize: 20.0,
                    ),
                    ),
                    ],
                ),
              ),

              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('jolayemidavid6@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans 3',
                      fontSize: 20.0,
                    ),
                    ),
                    ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

