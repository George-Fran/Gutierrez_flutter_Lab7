import 'package:flutter/material.dart';

class MenuOption{
  //Definir estructura del menu
  final String route;
  final IconData icon;
  final String name;
  final Widget screen;

  MenuOption({
    required this.route,
    required this.icon,
    required this.name,
    required this.screen
  });
  
}