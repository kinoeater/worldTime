import 'package:flutter/material.dart';
import 'package:worldTime/pages/home.dart';
import 'package:worldTime/pages/choose_location.dart';
import 'package:worldTime/pages/loading.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}
