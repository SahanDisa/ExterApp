import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',

      home: Scaffold(
        appBar: AppBar(
          title: Text('Flix Exter'),
          centerTitle: true,
          backgroundColor: Colors.deepOrange[400],
        ),
        body: Center(
          child: Text('New App(App to ML)'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('click'),
          backgroundColor: Colors.deepOrange[200],
        ),
      ),
    );
  }
}