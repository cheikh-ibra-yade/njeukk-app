import 'package:flutter/material.dart';
import 'package:realisation/views/wrapper.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Njëkk Faal',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: Wrapper(),
    );
  }
}

