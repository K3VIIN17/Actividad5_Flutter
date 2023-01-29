import 'package:flutter/material.dart';

class servicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Text:
    'dd';
    return Scaffold(
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.call),
            title: Text('Servicio a domicilio'),
          ),
          ListTile(
            leading: Icon(Icons.directions_car),
            title: Text('Auto servicio'),
          ),
          ListTile(
            leading: Icon(Icons.restaurant),
            title: Text('Servicio en restaurante'),
          ),
        ],
      ),
    );
  }
}
