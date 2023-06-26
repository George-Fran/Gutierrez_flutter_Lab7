import 'package:flutter/material.dart';
import 'package:flutter_lab7/themes/app_theme.dart';

class Card3  extends StatelessWidget {
  const Card3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 8,
      shadowColor: AppTheme.primary,
      child: Column(
        children: [
          const ListTile(
            leading: Icon(Icons.car_crash, size: 50, color: AppTheme.primary,),
            title: Text('Titulo de la tarjeta', style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text(
              'Este es un texto de ejemplo para poder mostrar una mejor disposicion del texto en una tarjeta',
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                },
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all<Color>(AppTheme.primary),
                ),
                child: const Text('Aceptar'),
              ),
              const SizedBox(width: 8), 
              TextButton(
                onPressed: () {
                },
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all<Color>(AppTheme.primary),
                ),
                child: const Text('Cancelar'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}