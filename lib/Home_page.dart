import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple UI Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hello, Flutter!',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20), // Adds space between Text and Button
            ElevatedButton(
              onPressed: () {
                // Button action here
              },
              child: Text('Click Me'),
            ),
            SizedBox(height: 20), // Adds space between Button and Icon
            Icon(
              Icons.thumb_up,
              size: 50,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
