import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MeuAppState();
  }
}

class _MeuAppState extends State<MeuApp> {
  double numero1;
  double numero2;
  String operacao;
  String resultado = "";

  void calcular(double n1, double n2, String operacao) {
    double resposta;

    if (operacao == "+") {
      resposta = n1 + n2;
    } else if (operacao == "-") {
      resposta = n1 - n2;
    } else if (operacao == "/") {
      resposta = n1 / n2;
    } else if (operacao == "*") {
      resposta = n1 * n2;
    } else {
      resposta = 0;
    }

    resultado = "o resultado da conta é: $resposta";
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "minha calculadora",
      theme: ThemeData(primarySwatch: Colors.teal),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("minha calculadora"),
          ),
        ),
        body: Container(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                Text("aqui é que vai fazê as contas!"),
                TextField(
                  decoration: InputDecoration(
                    labelText: "Digite o primeiro número",
                    //Muda a cor do texto(dica)
                    labelStyle: TextStyle(color: Colors.black),
                    //Muda a cor da linha inferior do campo
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                  ),
                  style: TextStyle(color: Colors.black87),
                  keyboardType: TextInputType.numberWithOptions(
                    decimal: true,
                    signed: true,
                  ),
                  onChanged: (textoDigitado) {
                    setState(() {
                      numero1 = double.parse(textoDigitado);
                      print(numero1);
                      //print (numero1);
                    });
                  },
                ),
                //Texte (numero1),
                TextField(
                    decoration: InputDecoration(
                      labelText: "Digite o segundo número",
                      //Muda a cor do texto(dica)
                      labelStyle: TextStyle(color: Colors.black),
                      //Muda a cor da linha inferior do campo
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                    ),
                    keyboardType: TextInputType.numberWithOptions(
                      decimal: true,
                      signed: true,
                    ),
                    onChanged: (textoDigitado) {
                      setState(() {
                        numero2 = double.parse(textoDigitado);
                        print(numero2);
                      });
                    }),
                DropdownButton<String>(
                  items: [
                    DropdownMenuItem(
                      child: Text("+"),
                      value: "+",
                    ),
                    DropdownMenuItem(
                      child: Text("-"),
                      value: "-",
                    ),
                    DropdownMenuItem(
                      child: Text("*"),
                      value: "8",
                    ),
                    DropdownMenuItem(
                      child: Text("/"),
                      value: "/",
                    )
                  ],
                  onChanged: (valor) {
                    setState(() {
                      operacao = valor;
                    });
                  },
                  hint: Text("Escolha uma operação"),
                  value: operacao,
                ),
                SizedBox(height: 100.0),
                RaisedButton(
                  onPressed: () {
                    setState(() {
                      calcular(numero1, numero2, operacao);
                    });

                  },
                  child: Text("calcular"),
                ),
                SizedBox(height: 100.0),
                Text(resultado),
              ],
            )),
      ),
    );
  }
}
