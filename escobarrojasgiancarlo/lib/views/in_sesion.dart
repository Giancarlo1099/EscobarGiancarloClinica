
import 'package:escobarrojasgiancarlo/views/menu.dart';
import 'package:flutter/material.dart';

class In_Sesion extends StatefulWidget {
  @override
  In_SesionState createState() => In_SesionState();
}

class In_SesionState extends State<In_Sesion> {
  final _user = TextEditingController();
  final _pass = TextEditingController();
  String user = '';
  String pass = '';

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Clinica Urbano',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Inicio de Sesión'),
        ),
        body: Column(
          children: [
            SizedBox(height: 10),
            _crearInput(),
            SizedBox(height: 10),
            _miboton(),
          ],
        ),
      ),
    );
  }

  Widget _crearInput() {
    return Column(
      children: [
        TextField(
          controller: _user,
          textCapitalization: TextCapitalization.sentences,
          decoration: InputDecoration(
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
            hintText: 'Digite su Nombre de Usuario',
            labelText: 'Usuario',
            helperText: 'Solo Digite su Usuario',
            suffixIcon: Icon(Icons.person),
          ),
        ),
        SizedBox(height: 10),
        TextField(
          controller: _pass,
          textCapitalization: TextCapitalization.sentences,
          decoration: InputDecoration(
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
            hintText: 'Digite su Contraseña',
            labelText: 'Contraseña',
            helperText: 'Solo digite su Contraseña',
            suffixIcon: Icon(Icons.vpn_key),
          ),
        ),
      ],
    );
  }

  Widget _miboton() {
    return RaisedButton(
      child: Text('Login'),
      onPressed: () {
        user = _user.text;
        pass = _pass.text;
        if (user == '217036033' && pass == '217036033') {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Menu()));
        } else {
          return showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                    content: Text('Usuario o Contraseña Incorrecta'));
              });
        }
      },
    );
  }
}