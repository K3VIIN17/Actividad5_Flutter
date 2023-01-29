import 'package:flutter/material.dart';

class servicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Text:
    'dd';
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: Text(
              "Servicios",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 80, color: Color.fromARGB(255, 243, 135, 33)),
              textScaleFactor: 1,
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Image(
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/512/2597/2597480.png'),
                  height: 181,
                ),
              ),
            ],
          ),
          ListTile(
            title: Text(''),
          ),
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
