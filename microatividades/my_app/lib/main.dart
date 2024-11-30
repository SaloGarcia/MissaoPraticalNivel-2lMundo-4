import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pilha de Widgets',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pilha de Containers'),
      ),
      body: Center(
        child: Stack(
          children: [
            // Container azul
            Container(
              width: 250,
              height: 250,
              color: Colors.blue,
            ),
            // Container vermelho
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
            ),
            // Container amarelo
            Container(
              width: 150,
              height: 150,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
