import 'package:flutter/material.dart';

class CoffeePrefs extends StatelessWidget {
  const CoffeePrefs({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [Text("strength: "), Text("3"), SizedBox(width: 50)],
        ),
        Row(
          children: [Text("sugars: "), Text("3"), SizedBox(width: 50)],
        )
      ],
    );
  }
}
