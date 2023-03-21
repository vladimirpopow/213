// import 'package:admin/constants.dart';
// import 'package:admin/controllers/MenuAppController.dart';
// import 'package:admin/screens/main/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PROLUB',
      theme: ThemeData.light(),
      home: MainScreen(),
      // home: MultiProvider(
      //   providers: [
      //     ChangeNotifierProvider(
      //       create: (context) => MenuAppController(),
      //     ),
      //   ],
      //   child: MainScreen(),
      // ),
    );
  }
}