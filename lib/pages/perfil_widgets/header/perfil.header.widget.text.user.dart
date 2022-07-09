import 'package:flutter/material.dart';

class PerfilHeaderWidgetTextUser extends StatelessWidget {
  const PerfilHeaderWidgetTextUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 10,
        right: 20,
        left: 20,
      ),
      child: Text(
        'Texto informativo do perfil do usuário',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w400,
          color: Colors.grey,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
