import 'package:flutter/material.dart';

import 'cardviws/card_pagos.dart';

void main() => runApp(Pagos());

class Pagos extends StatefulWidget {
  @override
  _PagosState createState() => _PagosState();
}

class _PagosState extends State<Pagos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagos'),
      ),
      body: CardPagos(),
    );
  }
}


