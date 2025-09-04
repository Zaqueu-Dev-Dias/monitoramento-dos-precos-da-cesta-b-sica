import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      color: Colors.white,
      title: 'Inicio',
      home: Container(
        color: Colors.white,
        child: Material(
          child: Column(
            children: [
              AppBar(title: Text('MPCBUP'),),
              TextField(decoration: InputDecoration(label: Row(children: [Text('Nome do produto')],)),),
              TextField(decoration: InputDecoration(label: Row(children: [Text('Preço do mês anterio')],)),),
              TextField(decoration: InputDecoration(label: Row(children: [Text('Preço do mês atual')],)),),
              GestureDetector(child: Container(width: 200, height: 100,child: Text('Analisar', style: TextStyle(fontSize: 35),),),),
            ],
          ),
        ),
      ),
    ),
  );
}
