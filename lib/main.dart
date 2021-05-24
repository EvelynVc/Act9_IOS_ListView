import 'package:flutter/material.dart';

void main() => runApp(EveApp());

class EveApp extends StatelessWidget {
  @override
  final title = 'Agencia de viajes Eve';
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            title,
            style: TextStyle(color: Colors.white),
          ), //fin de Text
          backgroundColor: Colors.cyan[400],
        ), //fin de AppBar
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.coronavirus, color: Colors.teal),
              title: Text(
                'Medidas Sanitarias',
                style: TextStyle(color: Colors.blueGrey),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.local_airport, color: Colors.indigo),
              title: Text(
                'Aereopuerto Local',
                style: TextStyle(color: Colors.blueGrey),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.time_to_leave, color: Colors.amber),
              title: Text(
                'Medio de Transporte',
                style: TextStyle(color: Colors.blueGrey),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.payment, color: Colors.limeAccent[700]),
              title: Text(
                'Servicio de pago',
                style: TextStyle(color: Colors.blueGrey),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.account_balance, color: Colors.brown),
              title: Text(
                'Hospedaje',
                style: TextStyle(color: Colors.blueGrey),
              ), //fin de Text
            ), //fin de ListTile

            ListTile(
              leading: Icon(Icons.map, color: Colors.pink[200]),
              title: Text(
                'Ruta de viaje',
                style: TextStyle(color: Colors.blueGrey),
              ), //fin de Text
            ), //fin de ListTile
          ], //fin de children Widget[]
        ), //fin de body
      ), //fin de Scaffold
    ); //fin de MaterialApp
  } //fin de Widget
} //fin clase EveApp
