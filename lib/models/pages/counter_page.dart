import 'package:flutter/material.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Exemplo Contador"),
      ),
      body: Column(
        children: [
          IconButton(
            onPressed: (){}, 
            icon: const Icon(Icons.add),
          ),
        ],
        ),
    );
  }
}