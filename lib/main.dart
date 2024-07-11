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
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              Container(
                height: 100.0,
                width: 100.0, 
                color: Colors.white,
                child: const Text('Container 1'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.brown,
                child: const Text('Container 2'),
              ),
              Container(
                height: 100.0,
                width: 100.0, 
                color: Colors.yellow,
                child: const Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

