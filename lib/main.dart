import 'package:flutter/material.dart';

void main() {
  runApp(HelloFlutter());
}

class HelloFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nursultan',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: Text('Nursultan'),
        ),
        body: Center(
          child: Text(
            'Hello Flutter!',
            style: TextStyle(color: Colors.red, fontSize: 35),
          ),
        ),
      ),
    );
  }
}
