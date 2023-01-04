import 'package:flutter/material.dart';
import 'package:jumia/Pub%20Widget/defaultdrawer.dart';

class Accessories extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          title: Text("Events"),
        ),
        drawer: DefaultDrawer(),
        body: Center(child: Text("Events")));
  }
}