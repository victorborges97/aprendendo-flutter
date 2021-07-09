import 'package:flutter/material.dart';
import 'package:flutter_teste/drawer/DrawerRoot.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Home"),
      ),
      drawer: Drawer(
        child: DrawerRoot(),
      ),
      body: Center(
        child: FlatButton(
          child: Text('Go view Profile'),
          onPressed: () {
            Navigator.pushNamed(
              context,
              '/details',
            );
          },
        ),
      ),
    );
  }
}
