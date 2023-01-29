import 'package:flutter/material.dart';
import 'package:flutter_application_3/screen/menu.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 254)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.person,
              color: Color.fromARGB(255, 235, 125, 14),
              size: 120.0,
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Ingresa su usuario'),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Ingresa su contraseña'),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Listas()),
                );
              },
              child: const Text('Entrar'),
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 235, 125, 14),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
