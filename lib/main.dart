import 'package:flutter/material.dart';

void main() => runApp(BrisaApp());

class BrisaApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  final titulo='Viaje';
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: titulo,
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      // A widget which will be started on application startup
      home: Scaffold(
        appBar: AppBar(
          title: Text(titulo),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(
                Icons.description,
                color: Colors.blue,
                ),
              title: Text('Contrato'),
            ),//fin de list tile niño
            ListTile(
              leading: Icon(
                Icons.wifi_tethering_sharp,
                color:Colors.brown,
                ),
              title: Text('Wifi'),
            ),//fin de list tile niño
            ListTile(
              leading: Icon(
                Icons.map_outlined,
                color: Colors.green,
                ),
              title: Text('PayPal'),
            ),//fin de list tile niño
            ListTile(
              leading: Icon(
                Icons.flight_takeoff,
                color: Colors.cyan,
                ),
              title: Text('Vuelo'),
            ),//fin de list tile niño
            ListTile(
              leading: Icon(
                Icons.search,
                ),
              title: Text('Busqueda'),
            ),//fin de list tile niño
          ],//fin <widget>
        ),//fin body list view
      ),//fin de scaffold
    );//fin de maerial app
  }//fin de build widget
}//fin de BrisaApp