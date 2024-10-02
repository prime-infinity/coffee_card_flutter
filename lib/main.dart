import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class SandBoxColumn extends StatelessWidget {
  const SandBoxColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 40,
        title: const Text(
          "sandbox column",
          style: TextStyle(color: Colors.red),
        ),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: 100,
            color: Colors.red,
            child: const Text("one"),
          ),
          Container(
            width: 200,
            color: Colors.green,
            child: const Text("two"),
          ),
          Container(
            width: 300, //note that column width is largest item width
            color: Colors.blue,
            child: const Text("three"),
          ),
        ],
      ),
    );
  }
}
