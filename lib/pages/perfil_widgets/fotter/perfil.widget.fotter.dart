import 'package:desafios_layouts/pages/perfil_widgets/fotter/perfil.widget.fotter.part1.dart';
import 'package:desafios_layouts/pages/perfil_widgets/fotter/perfil.widget.fotter.part2.dart';
import 'package:desafios_layouts/pages/perfil_widgets/fotter/perfil.widget.fotter.part3.dart';
import 'package:flutter/material.dart';

class PerfilFotter extends StatefulWidget {
  const PerfilFotter({Key? key}) : super(key: key);

  @override
  _PerfilFotterState createState() => _PerfilFotterState();
}

class _PerfilFotterState extends State<PerfilFotter> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height / 1.55,
        ),
        Padding(
          padding: const EdgeInsets.all(8),
          child: Row(
            children: [
              const PerfilFotterPart1(),
              Column(
                children: const [
                  PerfilFotterPart2(),
                  PerfilFotterParte3(),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
