import 'package:flutter/material.dart';

class PerfilHeaderFotterPart1 extends StatelessWidget {
  const PerfilHeaderFotterPart1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          'Fotos',
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
