import 'package:flutter/material.dart';
import 'package:flutter_lab7/themes/app_theme.dart';

class Card1 extends StatelessWidget {
  const Card1({
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
            leading: Icon(Icons.car_crash, size: 25), 
            title: Text('Titulo de la tarjeta'),
            subtitle: Text(
              'Este es un subtitulo de la tarjeta creada para poder probarla en flutter',
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {
                },
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all<Color>(AppTheme.primary),
                ),
                child: const Text('Procesar')
              ),
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
