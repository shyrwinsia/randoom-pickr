import 'package:flutter/material.dart';
import 'package:choosr/pages/homepage.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(Choosr());
}

class Choosr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Choosr',
      theme: ThemeData(
        fontFamily: 'GothamPro',
        iconTheme: IconThemeData(
          size: 18,
        ),
        accentColor: const Color(0xff13b6cb),
        backgroundColor: const Color(0xfff7f7f9),
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
