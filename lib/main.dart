import 'package:flutter/material.dart';
import 'package:flutter_lab7/router/app_routes.dart';
import 'package:flutter_lab7/themes/app_theme.dart';




void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      //home: const ListView2Screen(),
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
      //Aca usaremos una ruta preestablecida
      theme: AppTheme.darkTheme
    );
  }
}