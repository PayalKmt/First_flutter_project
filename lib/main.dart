import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text(
            'I am Rich.',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            // image: NetworkImage(
            //     'https://d1xzrcop0305fv.cloudfront.net/wp-content/uploads/2019/07/02054150/Flutter-1024x512.jpg'),
            image: AssetImage('images/flutter.png'),
          ),
        ),
      ),
    ),
  );
}
