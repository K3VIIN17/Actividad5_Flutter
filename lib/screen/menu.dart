import 'package:flutter/material.dart';
import 'package:flutter_application_3/screen/productos.dart';
import 'package:flutter_application_3/screen/my_drawer_header.dart';
import 'package:flutter_application_3/screen/servicio.dart';
import 'package:flutter_application_3/screen/principal.dart';

class Listas extends StatefulWidget {
  const Listas({super.key});
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<Listas> {
  var currentPage = DrawerSections.menu;

  @override
  Widget build(BuildContext context) {
    var container;
    if (currentPage == DrawerSections.menu) {
      container = Principal();
    } else if (currentPage == DrawerSections.productos) {
      container = productos();
    } else if (currentPage == DrawerSections.servicio) {
      container = servicio();
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 235, 125, 14),
        title: Text("El Dorado"),
      ),
      body: container,
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                MyHeaderDrawer(),
                MyDrawerList(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget MyDrawerList() {
    return Container(
      padding: EdgeInsets.only(
        top: 15,
      ),
      child: Column(
        // shows the list of menu drawer
        children: [
          menuItem(1, "Menu", Icons.dashboard_outlined,
              currentPage == DrawerSections.menu ? true : false),
          menuItem(2, "Productos", Icons.lunch_dining,
              currentPage == DrawerSections.productos ? true : false),
          menuItem(3, "Servicios", Icons.people_alt_outlined,
              currentPage == DrawerSections.servicio ? true : false),
        ],
      ),
    );
  }

  Widget menuItem(int id, String title, IconData icon, bool selected) {
    return Material(
      color: selected ? Colors.grey[300] : Colors.transparent,
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          setState(() {
            if (id == 1) {
              currentPage = DrawerSections.menu;
            } else if (id == 2) {
              currentPage = DrawerSections.productos;
            } else if (id == 3) {
              currentPage = DrawerSections.servicio;
            }
          });
        },
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Row(
            children: [
              Expanded(
                child: Icon(
                  icon,
                  size: 20,
                  color: Colors.black,
                ),
              ),
              Expanded(
                flex: 3,
                child: Text(
                  title,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

enum DrawerSections {
  servicio,
  productos,
  menu,
}
