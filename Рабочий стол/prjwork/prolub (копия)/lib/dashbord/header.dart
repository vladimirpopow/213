import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            const Text('Северные широты',
                style: TextStyle(
                    fontSize: 50, fontWeight: FontWeight.bold)),
            const SizedBox(width: 50),
            InkWell(
              onTap: () {},
              borderRadius:
                  const BorderRadius.all(Radius.circular(10)),
              child: const Icon(Icons.settings,
                  size: 40, color: Colors.blue),
            ),
            const SizedBox(
              width: 300,
            ),
            Column(children: const [
              Icon(Icons.thermostat, color: Colors.blue),
              Text(
                'Температура',
                style: TextStyle(color: Colors.blue),
              ),
              Text('17°C', style: TextStyle(color: Colors.blue))
            ]),
            const SizedBox(
              width: 100,
            ),
            Column(children: const [
              Icon(
                Icons.pin_drop,
                color: Colors.blue,
              ),
              Text('Влажность',
                  style: TextStyle(color: Colors.blue)),
              Text('39%', style: TextStyle(color: Colors.blue))
            ]),
            const SizedBox(
              width: 100,
            ),
            Column(children: const [
              Icon(Icons.air_rounded, color: Colors.blue),
              Text('Ветер', style: TextStyle(color: Colors.blue)),
              Text('1,5м/с', style: TextStyle(color: Colors.blue))
            ]),
            const SizedBox(
              width: 100,
            ),
            Column(children: const [
              Icon(Icons.sunny, color: Colors.blue),
              Text('Солнце', style: TextStyle(color: Colors.blue)),
              Text('Солнце+UV',
                  style: TextStyle(color: Colors.blue))
            ]),
          ],
        ),
      ],
    );
  }
}