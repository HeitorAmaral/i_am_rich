import 'package:flutter/material.dart';

//The main function is the starting point for all Flutter Apps.
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.jpegmini.com/user/images/slider_puffin_before_mobile.jpg'),
          ),
        ),
      ),
    );
  }
}
