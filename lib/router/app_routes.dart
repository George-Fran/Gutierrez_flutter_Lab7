import 'package:flutter/material.dart';
import 'package:flutter_lab7/models/menu_options.dart';
import '../screens/screens.dart';


class AppRoutes {
  static const initialRoute = 'card';

  static final menuOptions = <MenuOption>[
    MenuOption(route: 'card', icon: Icons.check_box_outline_blank, name: 'Card Screen', screen: const CardScreen()),
  ];

/*
  static Map<String, Widget Function(BuildContext)> routes = {

    'home':(BuildContext context) => const HomeScreen(),
    'listview1':(BuildContext context) => const ListView1Screen(),
    'listview2':(BuildContext context) => const ListView2Screen(),
    'card':(BuildContext context) => const CardScreen(),
    'alert':(BuildContext context) => const AlertScreen(),
      
  };

  */
  static Map<String, Widget Function(BuildContext)> getAppRoutes(){
    Map<String, Widget Function(BuildContext)> rutasnuevas = {};
    for (final opciones in menuOptions){
      rutasnuevas.addAll({opciones.route:(BuildContext context) => opciones.screen});
      //Agrego los elementos de menuotptions a rutasnuevas
    }
    return rutasnuevas;
  }

}