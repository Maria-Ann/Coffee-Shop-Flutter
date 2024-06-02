import 'package:flutter/material.dart';

import 'menu.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.brown.shade600,
        title: Text(widget.title),
        titleTextStyle: TextStyle(color: Colors.white),
      ),
      backgroundColor: Colors.white,
      body: Menu(),
    );
  }
}
