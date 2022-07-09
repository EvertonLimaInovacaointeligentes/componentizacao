import 'package:flutter/material.dart';

class PerfilHeaderFotterPart2 extends StatelessWidget {
  const PerfilHeaderFotterPart2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          'Seguindo',
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
