import 'package:flutter/material.dart';

class PerfilHeaderWidgetButtons extends StatelessWidget {
  const PerfilHeaderWidgetButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back,
            size: 30,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.more_vert,
            size: 30,
          ),
        ),

      ],
    );
  }
}
