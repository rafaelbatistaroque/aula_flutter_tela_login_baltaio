import 'package:flutter/material.dart';
import 'package:aula_flutter_tela_login_baltaio/pages/login.pages.dart';

void  main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Vida de Catioro",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        ),
      home: LoginPage(),
      );
  }
}