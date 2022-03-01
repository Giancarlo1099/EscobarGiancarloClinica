
import 'package:escobarrojasgiancarlo/views/in_sesion.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: In_Sesion(),
    );
  }
}
