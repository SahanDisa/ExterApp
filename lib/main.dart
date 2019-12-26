// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter My App'),
        ),
        body: Center(
          child: Text('Hello Sri Lanka Flutter\nMy Name is Sahan'),

        ),
        bottomNavigationBar: BottomAppBar(
          shape : const CircularNotchedRectangle(),
          child: Container(
            height: 50.0,
          ),
        ),
        floatingActionButton: FloatingActionButton(

          tooltip: 'Incremnt Counter',
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}