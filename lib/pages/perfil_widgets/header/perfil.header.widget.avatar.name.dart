import 'package:flutter/material.dart';

class PerfilHeaderWidgetAvatarName extends StatelessWidget {
  const PerfilHeaderWidgetAvatarName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 12),
      child: Text(
        'Everton Lima',
        style:
        TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      ),
    );
  }
}
