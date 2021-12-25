import 'package:flutter/material.dart';
import 'package:muslimKid/views/fard_page.dart';
import 'package:muslimKid/views/salaha_page.dart';
import 'package:muslimKid/views/wudoa_page.dart';

import 'views/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.brown,
          accentColor: Colors.red,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          appBarTheme: AppBarTheme(
            centerTitle: true,
            textTheme: TextTheme(
                caption: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          ),
          textTheme: TextTheme(
              headline1: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
              headline2: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold)),
          floatingActionButtonTheme:
              FloatingActionButtonThemeData(backgroundColor: Colors.brown)),
      home: HomePage(),
      routes: {
        WudoaPage.routeName: (ctx) => WudoaPage(),
        SalahaPage.routeName: (ctx) => SalahaPage(),
        FardPage.routeName: (ctx) => FardPage(),
      },
    );
  }
}
