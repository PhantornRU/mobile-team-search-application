import 'package:atb_flutter_demo/user_interface/forms/HomePage.dart';
import 'package:flutter/material.dart';
import 'app_func/app_in.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:atb_flutter_demo/user_interface/forms/profile-info.dart';
import 'package:atb_flutter_demo/utils.dart';

//Стандартная точка входа нашего приложения
//Вызываем функцию запуска
//Точка входа описана в отдельном файле в app_func.

void main() {
  //Парсинг JSON
  runApp(const Application());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Home(),
        ),
      ),
    );
  }
}