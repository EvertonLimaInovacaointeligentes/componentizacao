import 'package:flutter/material.dart';

class PerfilHeaderFotterPart3 extends StatelessWidget {
  const PerfilHeaderFotterPart3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: const [
        Text(
          'Seguidores',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 20,
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8),
          child: Text(
            '400',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
