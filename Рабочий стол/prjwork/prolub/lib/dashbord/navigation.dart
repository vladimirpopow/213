import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  const Navigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      const Text(
        'Главная',
        style: TextStyle(color: Colors.blue),
      ),
      const SizedBox(
        width: 30,
      ),
      const Icon(Icons.arrow_right),
      const SizedBox(
        width: 30,
      ),
      const Text('Эксперименты',
          style: TextStyle(color: Colors.blue)),
      const SizedBox(
        width: 30,
      ),
      const Icon(Icons.arrow_right),
      const SizedBox(
        width: 30,
      ),
      const Text('Северные широты',
          style: TextStyle(color: Colors.green)),
      const SizedBox(
        width: 30,
      ),
    ]);
  }
}