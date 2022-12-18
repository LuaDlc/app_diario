import 'package:flutter/material.dart';

class BemVindoPage extends StatefulWidget {
  const BemVindoPage({Key? key}) : super(key: key);

  @override
  State<BemVindoPage> createState() => _BemVindoPageState();
}

class _BemVindoPageState extends State<BemVindoPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Bem vindo page'),
      ),
    );
  }
}
