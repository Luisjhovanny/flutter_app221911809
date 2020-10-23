import 'package:flutter/material.dart';
//Luis Jhovanny mendoza santiago DSM 43 matricula 221911809
class HomePage extends StatelessWidget {
  final  estiloText =new TextStyle( fontSize: 25);
final int conteo=10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
        Text(' Numero de clissk',style: estiloText) ,
            Text('$conteo', style: estiloText),
  ],
      )
    ),

      floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
        onPressed: () {
        print('Hola mundo jhovanny');

        },
      )
    );
  }
}