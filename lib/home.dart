import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Coffee Id"),
        backgroundColor: Colors.brown[200],
        centerTitle: true,
      ),
      body: const Text("helloo"),
    );
  }
}
/**
 * Container(
      color: Colors.orange,
      //width: 200,
      //height: 100,
      padding: const EdgeInsets.all(20),
      //margin: const EdgeInsets.only(left: 50),
      margin: const EdgeInsets.fromLTRB(10, 40, 0, 0),
      child: const Text(
        "hello ninja",
        style: TextStyle(
            fontSize: 18,
            letterSpacing: 5,
            decoration: TextDecoration.underline,
            fontStyle: FontStyle.italic),
      ),
    );
 */