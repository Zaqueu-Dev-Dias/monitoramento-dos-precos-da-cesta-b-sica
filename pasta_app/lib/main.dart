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
              AppBar(title: Text('MPCBUP')),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    label: Row(children: [Text('Nome do produto')]),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Colors.black,)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    label: Row(children: [Text('Preço do mês anterio')]),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Colors.black,)),
                ),
              ),),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      label: Row(children: [Text('Preço do mês atual')]),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(width: 3, color: Colors.black,)),
                    ),
                  ),
                ),
              Padding(
                padding: const EdgeInsets.only(top: 200),
                child: GestureDetector(
                  child: Container(
                    width: 200,
                    height: 70,
                    decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(5)),
                    child: Center(
                      child: Text(
                        'Analisar',
                        style: TextStyle(fontSize: 35, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
