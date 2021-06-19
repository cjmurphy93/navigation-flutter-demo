import 'package:flutter/material.dart';
import 'constants.dart';
import 'screen2.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen 1'),
      ),
      body: Center(
        child: ElevatedButton(
          style: raisedButtonStyle,
          child: Text('Go Forwards To Screen 2'),
          onPressed: () {
            Navigator.pushNamed(
              context,
              '/second',
            );
          },
        ),
      ),
    );
  }
}
