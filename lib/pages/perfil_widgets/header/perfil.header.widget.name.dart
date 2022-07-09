import 'package:flutter/material.dart';

class PerfilHeaderWidgetName extends StatelessWidget {
  const PerfilHeaderWidgetName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 20,
      ),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Text(
          'Meu Perfil',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
