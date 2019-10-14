import 'package:flutter/material.dart';
import 'package:oschina/constants/constants.dart' show AppColors;
import 'package:oschina/HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '开源中国',
      theme: ThemeData(
        primaryColor: Color(AppColors.APP_THEME),
      ),
      home: HomePage(),
    );
  }

}


