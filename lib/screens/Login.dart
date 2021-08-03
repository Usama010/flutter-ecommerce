import 'dart:html';

import 'package:flutter/material.dart';

class LoginPages extends StatefulWidget {
  @override
  _LoginPagesState createState() => _LoginPagesState();
}

class _LoginPagesState extends State<LoginPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Usama"),
      ),
      body: Center (
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hi i am text'
            )
          ],
        ),
      ),
    );
  }
}
