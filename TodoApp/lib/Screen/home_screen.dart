import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tarefa"),
        backgroundColor: Color.fromRGBO(168, 52, 52, 20),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        print("Foi");
      },
      child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Center(
          child: Column(
            children: [
              // ElevatedButton(
              //   onPressed: () {},
              //   child: const Text("Enviar foto"),
              // ),
              const Text(
                "O que deseja adicionar?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              const Text("Tarefa 1"),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}
