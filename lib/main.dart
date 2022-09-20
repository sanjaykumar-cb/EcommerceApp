import 'package:ecommerceapp/screen/loginPage.dart';
import 'package:flutter/material.dart';

import 'screen/Home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.red,

      ),
      // darkTheme: ThemeData(brightness: Brightness.dark),
    );

  }

}