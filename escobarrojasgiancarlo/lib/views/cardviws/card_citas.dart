import 'package:flutter/material.dart';

class CardCitas extends StatelessWidget {
  const CardCitas({
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
                  'CITA 1: \nFECHA:(23/10/2022) \nHORA: 03:20PM \nDOCTOR: BENITO CAMELO\n'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'CITA 2: \nFECHA:(24/10/2022) \nHORA: 04:20PM \nDOCTOR: ROSA TERAN\n'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'CITA 3: \nFECHA:(25/10/2022) \nHORA: 05:20PM \nDOCTOR: LUIS CARMELO\n'),
            ),
            Divider(),
            ListTile(
              title: Text(
                  'CITA 4: \nFECHA:(26/10/2022) \nHORA: 06:20PM \nDOCTOR: PEPITO PEREZ\n'),
            ),
          ],
        ))
      ],
    );
  }
}