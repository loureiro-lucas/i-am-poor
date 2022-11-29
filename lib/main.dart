import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'I am poor',
            style: TextStyle(color: Colors.black54),
          ),
        ),
        backgroundColor: Colors.amber[200],
      ),
      backgroundColor: Colors.amber[50],
      body: const Center(
        child: Image(
          image: AssetImage('images/empty_wallet.png'),
        ),
      ),
    ),
  ));
}
