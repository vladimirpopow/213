import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:prolub/dashbord/data_table.dart';

import 'Info.dart';
import 'header.dart';
import 'navigation.dart';

class DashboardScreens extends StatelessWidget {
  const DashboardScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SingleChildScrollView(
            padding: const EdgeInsets.all(50),
            child: Column(
              children: [
                const Navigation(),
                const SizedBox(
                  height: 50,
                ),
                const Header(),
                const SizedBox(
                  height: 50,
                ),
                Row(children: [
                  const CircleAvatar(),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Container(
                          child: const Text('Константин Олег Викторович')),
                      Container(
                        child: const Text(
                          'Преподаватель',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 750,
                  ),
                  Container(
                    // width: double.infinity,
                    height: 5,
                    decoration: const BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  Row(children: [
                    Container(
                      child: const Text('Дней эксперимента:'),
                    ),
                    Container(
                      child: const Text(
                        '   13/32',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ]),
                ]),
                const SizedBox(
                  height: 50,
                ),
                const Info(),
                const dataTable(),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Ячейка 1',
                      style: TextStyle(color: Colors.blue),
                    ),
                    Text('Ячейка 2', style: TextStyle(color: Colors.blue)),
                    Text('Ячейка 3', style: TextStyle(color: Colors.blue)),
                    Text('Ячейка 4', style: TextStyle(color: Colors.blue)),
                    Text('Ячейка 5', style: TextStyle(color: Colors.blue)),
                    Text('Ячейка 6', style: TextStyle(color: Colors.blue)),
                    Text('Ячейка 7', style: TextStyle(color: Colors.blue)),
                    Text('Ячейка 8', style: TextStyle(color: Colors.blue))
                  ],
                )
              ],
            )));
  }
}
