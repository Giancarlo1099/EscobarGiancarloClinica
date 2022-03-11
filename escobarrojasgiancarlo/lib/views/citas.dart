import 'package:flutter/material.dart';

import 'cardviws/card_citas.dart';

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
      body: CardCitas(),
    );
  }
}


