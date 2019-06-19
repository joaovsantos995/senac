import 'package:flutter/material.dart';
// Método Principal
void main() =>
    runApp(MyApp());
//classes MyApp
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

//classes MyappState que herda (extends) a classe State
class MyAppState extends State<MyApp> {






  //Interface #######################################
  @override
  Widget build(BuildContext contexte) {
    return MaterialApp(
      title: "Exemplo de Classes e objetos",
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Classes e objetos"),
          ),
        ),
      ),
    );
  }
}
