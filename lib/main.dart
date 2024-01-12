import 'package:cakeproject/homescreen.dart';
import 'package:cakeproject/routes.dart';
import 'package:cakeproject/second.dart';
import 'package:cakeproject/signin.dart';
import 'package:cakeproject/view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Homescreen(),
      debugShowCheckedModeBanner: false,
      routes: {
        MyRoute.homepage:(context) =>HomePage(),
        MyRoute.viewpage:(context) => ViewPage(),
        MyRoute.second:(context) => SecondPage()
      },
    );
  }
}



