import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',

      home: Home(),

    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flix Exter',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.0,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[400],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text(
              'Hello Flix',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          FlatButton(
            onPressed: (){},
            color: Colors.amber,
            child: Text(
                'Mail Me'
            ),
          ),
          RaisedButton.icon(
              onPressed: (){},
              icon: Icon(
                Icons.accessibility_new

              ),
              label: Text('Hi What\'s new'),
          ),
        ],

      ),
//      Container(
//
//      ),
//        child: RaisedButton.icon(
//            onPressed: (){},
//            icon: Icon(
//              Icons.mail
//            ),
//            label: Text('mail me'),
//            color: Colors.amber,
//        ),
//          Image(
//            image: AssetImage('assets/style_1.jpg'),
//          ),


      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Flixs'),
        backgroundColor: Colors.deepOrange[600],
      ),

    );
  }
}

class LIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Icon(
            Icons.add,
          ),
          Icon(
            Icons.face,
          )
        ],
      ),
    );
  }
}
