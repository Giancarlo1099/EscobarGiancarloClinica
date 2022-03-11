import 'package:flutter/material.dart';

class CardPagos extends StatelessWidget {
  const CardPagos({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      children: [
        Card(
            child: Column(
          children: [
            ListTile(
              title: Text(
                  'ORTODONCIA\n Fecha de Pago: 25/02/2022 \n Valor: 78000 \n'),
            ),
            Divider(), 
            ListTile(
              title: Text(
                  'BLANQUEAMIENTO DENTAL\n Fecha de Pago: 25/02/2022 \n Valor: 12000\n'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'CIRUGIA DE CORDALAS \n Fecha de Pago: 25/02/2022 \n Valor: 67000\n'),
            ),
          ],
        ))
      ],
    );
  }
}