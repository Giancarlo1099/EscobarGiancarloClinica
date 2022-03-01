
import 'package:escobarrojasgiancarlo/views/citas.dart';
import 'package:escobarrojasgiancarlo/views/datos.dart';
import 'package:escobarrojasgiancarlo/views/pagos.dart';
import 'package:escobarrojasgiancarlo/views/tratamientos.dart';
import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  @override
  MenuState createState() => MenuState();
}

class MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Clinica Giancarlo Rojas'),
      ),
      body: datospersonales(),
    );
  }

  Widget datospersonales() {
    return ListView(
      children: [
        ListTile(
            title: Text('Datos Personales'),
            trailing: Icon(Icons.arrow_forward),
            leading: Icon(Icons.person_pin_circle),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Datos()));
            }),
        Divider(),
        ListTile(
            title: Text('Tratamientos'),
            trailing: Icon(Icons.arrow_forward),
            leading: Icon(Icons.check_box),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Tratamiento()));
            }),
        Divider(),
        ListTile(
            title: Text('Citas'),
            leading: Icon(Icons.perm_contact_calendar),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Citas()));
            }),
        Divider(),
        ListTile(
            title: Text('Pagos'),
            leading: Icon(Icons.attach_money),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Pagos()));
            }),
      ],
    );
  }
}
