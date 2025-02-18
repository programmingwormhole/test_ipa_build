import 'package:flutter/material.dart';

void main() {
  runApp(First());
}

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello World'),
              Text('Hello World'),
              Text('Hello World'),
              Text('Hello World'),
              Text('Hello World'),
            ],
          ),
        ),
      ),
    );
  }
}
