import 'package:bytebank/screens/transferencia/lista.dart';
import 'package:flutter/material.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  const BytebankApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.deepPurple[600],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.deepPurple[600],
        ),
      ),
      home: ListaTransferencias(),
    );
  }
}

