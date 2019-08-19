import 'package:flutter/material.dart';
import './text_control.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.indigo
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ass #1'),
        ),
         body: Center(
           child: TextControl()
         )
      ),
    );
  }
}