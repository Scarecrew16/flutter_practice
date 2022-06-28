import 'package:flutter/material.dart';
import 'package:flutter_practice/router/app_routes.dart';
import 'package:flutter_practice/screens/alert_screen.dart';
import 'package:flutter_practice/screens/animation_screen.dart';
import 'package:flutter_practice/screens/home_screen.dart';
import 'package:flutter_practice/screens/listview_screen.dart';
import 'package:flutter_practice/screens/listview_screen_2.dart';
import 'package:flutter_practice/screens/card_screen.dart';
import 'package:flutter_practice/themes/app_themes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        initialRoute: AppRoutes.initialRoute,
        routes: AppRoutes.getAppRoutes(),
        onGenerateRoute: AppRoutes.onGenerateRoute,
        theme: AppThemes.greenDarkTheme);
  }
}
