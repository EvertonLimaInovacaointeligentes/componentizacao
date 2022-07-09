import 'package:desafios_layouts/pages/perfil_widgets/header/perfil.header.fotter.part1.dart';
import 'package:desafios_layouts/pages/perfil_widgets/header/perfil.header.fotter.part2.dart';
import 'package:desafios_layouts/pages/perfil_widgets/header/perfil.header.fotter.part3.dart';
import 'package:flutter/material.dart';

class PerfilHeaderFotter extends StatelessWidget {
  const PerfilHeaderFotter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          PerfilHeaderFotterPart1(),
          PerfilHeaderFotterPart2(),
          PerfilHeaderFotterPart3(),
        ],
      ),
    );
  }
}
