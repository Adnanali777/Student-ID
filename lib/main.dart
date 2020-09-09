import 'package:firstapp/pages/artereus.dart';
import 'package:flutter/material.dart';
import 'package:firstapp/pages/home.dart';








void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home' : (context) => Home(),

      '/artereus' : (context) => Stats(),


    },
  ));
}



