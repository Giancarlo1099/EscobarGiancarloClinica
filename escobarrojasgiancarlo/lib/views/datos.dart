import 'package:flutter/material.dart';

void main() => runApp(Datos());

class Datos extends StatefulWidget {
  @override
  DatosState createState() => DatosState();
}

class DatosState extends State<Datos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Datos'),
      ),
      body: datos(),
    );
  }

  Widget datos() {
    return ListView(
      children: [
        ListTile(
          title: Text(' Nombres: Giancarlo'),
        ),
        Divider(),
        ListTile(
          title: Text('  Apellidos: Escobar Rojas'),
        ),
        Divider(),
        ListTile(
          title: Text('  Codigo:217036033 '),
        ),
        Divider(),
        ListTile(
          title: Text(' Dirección: Camilo Torres'),
        ),
        Divider(),
        ListTile(
          title: Text(' Telefono: 3015152818'),
        ),
        Divider(),
        ListTile(
          title: Text(' Correo: geancarlo.r80@gmail.com'),
        ),
        Divider(),
      ],
    );
  }
}
