import 'package:flutter/material.dart';
import 'constants.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
              style: raisedButtonStyle,
              child: Text('Go To Screen 1'),
              onPressed: () {
                Navigator.pushNamed(context, '/first');
                //Navigate to Screen 1
              },
            ),
            ElevatedButton(
              style: raisedButtonStyle,
              child: Text('Go To Screen 2'),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
                //Navigate to Screen 2
              },
            ),
          ],
        ),
      ),
    );
  }
}
