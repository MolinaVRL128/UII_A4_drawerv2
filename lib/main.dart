import 'package:molinadrawerv2/movies.dart';
import 'package:molinadrawerv2/profile.dart';
import 'package:molinadrawerv2/apartados.dart';
import 'package:molinadrawerv2/boletos.dart';
import 'package:molinadrawerv2/sillas.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String apartados = Apartados.routeName;
  static const String boletos = Boletos.routeName;
  static const String sillas = Sillas.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        apartados: (context) => Apartados(),
        boletos: (context) => Boletos(),
        sillas: (context) => Sillas(),
      },
      home: Inicio(),
    );
  }
}
