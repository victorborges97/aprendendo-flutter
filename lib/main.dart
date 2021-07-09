import 'package:flutter/material.dart';
import 'package:flutter_teste/drawer/DrawerRoot.dart';
import 'package:flutter_teste/screens/home.dart';
import 'package:flutter_teste/screens/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      routes: {
        '/': (context) => HomeScreen(),
        '/details': (context) => ProfileScreen(),
      },
    );
  }
}
