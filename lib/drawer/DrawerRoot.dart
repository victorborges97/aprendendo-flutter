import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerRoot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'DAM',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              print("Contador");
            },
            child: ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Contador'),
            ),
          ),
          TextButton(
            onPressed: () {
              Navigator.pop(context);
              Navigator.pushNamed(
                context,
                '/details',
              );
            },
            child: ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Perfil'),
            ),
          ),
          TextButton(
            onPressed: () {
              print("Compras");
            },
            child: ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Compras'),
            ),
          ),
        ],
      ),
    );
  }
}
