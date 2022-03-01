import 'package:flutter/material.dart';

void main() => runApp(Tratamiento());

class Tratamiento extends StatefulWidget {
  @override
  _TratamientoState createState() => _TratamientoState();
}

class _TratamientoState extends State<Tratamiento> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tratamientos'),
      ),
      body: tratamientos(),
    );
  }

  Widget tratamientos() {
    return ListView(
      children: [
        ListTile(
          title: Text('Tratamiento 1 \n Medicamentos 1'),
        ),
        Divider(),
        ListTile(
          title: Text('Tratamiento 2 \n Medicamentos 2'),
        ),
        Divider(),
        ListTile(
          title: Text('Tratamiento 3 \n Medicamentos 3'),
        ),
      ],
    );
  }
}
