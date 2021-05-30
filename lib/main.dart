import 'package:flutter/material.dart';

void main() {
  runApp(
    // Material app is kind of like home screen
    MaterialApp(
      //1. https://api.flutter.dev/flutter/material/Scaffold-class.html
      home: Scaffold(
        //4. https://api.flutter.dev/flutter/material/Scaffold/backgroundColor.html
        backgroundColor: Colors.blueGrey,
        //2. https://api.flutter.dev/flutter/material/Scaffold/appBar.html
        appBar: AppBar(
          title: Text("I am Rich"),
          //3. https://material.io/design/color/the-color-system.html#color-usage-and-palettes
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Image(),
      ),
    ),
  );
}
