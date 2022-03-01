import 'package:flutter/material.dart';

void main() => runApp(Citas());

class Citas extends StatefulWidget {
  @override
  CitasState createState() => CitasState();
}

class CitasState extends State<Citas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Citas'),
      ),
      body: ptratamientos(),
    );
  }

  Widget ptratamientos() {
    return ListView(
      children: [
        ListTile(
          title: Text(' Tratamiento 1 \n Doctor: Benito Sanchez '),
        ),
        Divider(),
        ListTile(
          title: Text(' Tratamiento 2 \n Doctor: Jorge Cremades'),
        ),
        Divider(),
        ListTile(
          title: Text(' Tratamiento 3 \n Doctor: Luis Yepez'),
        ),
      ],
    );
  }
}
