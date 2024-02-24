import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        padding: EdgeInsets.all(16.0),
        margin: EdgeInsets.all(8.0),
        child: Row(children: [
          Image.asset(
            'assets/hangdudu.jpeg',
            width: 100,
          ),
          Image.asset(
            'assets/hangdudu.jpeg',
            width: 100,
          ),
          Image.asset(
            'assets/hangdudu.jpeg',
            width: 100,
          ),
        ]),
      ),
    );
  }
}
