import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Text("leading"),
        title: Text("Njëkk Faal"),
        actions: actionw,
        ),
    );
  }
}

List<Widget> actionw = [
  IconButton(onPressed: (){}, icon: Icon(Icons.person)),
];
