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
    return  const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.brown,
                backgroundImage: AssetImage('images/dave.jpg'),
              ),
              Text(
                'Jolayemi Olugbenga David',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),

              SizedBox(
                height: 10.0,
              ),

              Text(
                'JUNIOR SOFTWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  fontSize: 15.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 152, 146, 146),
                ),
              ),

              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text('+234 8160 998 844',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans 3',
                      fontSize: 20.0,
                    ),
                    ),
                )
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  title: Text('jolayemidavid6@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans 3',
                      fontSize: 20.0,
                    ),
                    ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}

