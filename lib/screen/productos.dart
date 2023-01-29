import 'package:flutter/material.dart';

class productos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Text:
    'dd';
    return Scaffold(
        body: ListView(
      children: <Widget>[
        Pizza(),
        Hambuerguesa(),
        Tacos(),
        Sopas_de_pollo(),
        Pozole(),
        Nachos(),
        Burrito(),
        Quesadilla(),
        Chilaquiles(),
        Refresco()
      ],
    ));
  }

  Card Pizza() {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.all(15),
      elevation: 10,
      child: Column(
        children: <Widget>[
          Image(
            image: NetworkImage(
                'https://www.saborusa.com/wp-content/uploads/2019/10/Animate-a-disfrutar-una-deliciosa-pizza-de-salchicha-Foto-destacada.png'),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Pizza'),
          ),
        ],
      ),
    );
  }

  Card Hambuerguesa() {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.all(15),
      elevation: 10,
      child: Column(
        children: <Widget>[
          Image(
            image: NetworkImage(
                'https://vqmtfn73.media.zestyio.com/int-resultado-hamb.png'),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Hamburguesas'),
          ),
        ],
      ),
    );
  }

  Card Tacos() {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.all(15),
      elevation: 10,
      child: Column(
        children: <Widget>[
          Image(
            image: NetworkImage(
                'https://i.blogs.es/92fc7c/como-preparar-carne-para-tacos-al-pastor-1-/1366_2000.jpg'),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Tacos'),
          ),
        ],
      ),
    );
  }

  Card Sopas_de_pollo() {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.all(15),
      elevation: 10,
      child: Column(
        children: <Widget>[
          Image(
            image: NetworkImage(
                'https://images.hola.com/imagenes/cocina/recetas/20171013100547/receta-sopa-pollo/0-741-140/sopa-pollo-t.jpg'),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Sopa de pollo'),
          ),
        ],
      ),
    );
  }

  Card Pozole() {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.all(15),
      elevation: 10,
      child: Column(
        children: <Widget>[
          Image(
            image: NetworkImage(
                'https://dam.cocinafacil.com.mx/wp-content/uploads/2018/08/pozole-rojo.jpg'),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Pozole'),
          ),
        ],
      ),
    );
  }

  Card Nachos() {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.all(15),
      elevation: 10,
      child: Column(
        children: <Widget>[
          Image(
            image: NetworkImage(
                'https://viajerocasual.com/wp-content/uploads/2021/05/comidas-tipicas-de-mexico-nachos.webp'),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Nachos'),
          ),
        ],
      ),
    );
  }

  Card Burrito() {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.all(15),
      elevation: 10,
      child: Column(
        children: <Widget>[
          Image(
            image: NetworkImage(
                'https://viajerocasual.com/wp-content/uploads/2021/05/comidas-tipicas-de-mexico-burrito.webp'),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Burrito'),
          ),
        ],
      ),
    );
  }

  Card Quesadilla() {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.all(15),
      elevation: 10,
      child: Column(
        children: <Widget>[
          Image(
            image: NetworkImage(
                'https://viajerocasual.com/wp-content/uploads/2021/05/comidas-tipicas-de-mexico-quesadilla.webp'),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Quesadilla'),
          ),
        ],
      ),
    );
  }

  Card Chilaquiles() {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.all(15),
      elevation: 10,
      child: Column(
        children: <Widget>[
          Image(
            image: NetworkImage(
                'https://i.blogs.es/25527f/chilaquiles-rojos-tradicionales-receta-facil-cocina-mexicana/840_560.jpg'),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Chilaquiles'),
          ),
        ],
      ),
    );
  }

  Card Refresco() {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      margin: EdgeInsets.all(15),
      elevation: 10,
      child: Column(
        children: <Widget>[
          Image(
            image: NetworkImage(
                'https://happysumo.com.mx/wp-content/uploads/2018/01/refrescos.png'),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Refresco'),
          ),
        ],
      ),
    );
  }
}
