import 'package:flutter/material.dart';
import 'package:jumia/Pub%20Widget/defaultdrawer.dart';

class WomenPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Events"),
        ),
        drawer: DefaultDrawer(),
        body: Center(child: Text("Events")));
  }
}