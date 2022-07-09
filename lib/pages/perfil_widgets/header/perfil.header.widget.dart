import 'package:desafios_layouts/pages/perfil_widgets/header/perfil.header.widget.buttons.dart';
import 'package:desafios_layouts/pages/perfil_widgets/header/perfil.header.widget.center.elements.dart';
import 'package:desafios_layouts/pages/perfil_widgets/header/perfil.header.widget.name.dart';
import 'package:flutter/material.dart';

class PerfilHeader extends StatelessWidget {
  const PerfilHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(50),
          bottomRight: Radius.circular(50),
        ),
      ),
      height: MediaQuery.of(context).size.height / 1.74,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: const [
            PerfilHeaderWidgetButtons(),
            PerfilHeaderWidgetName(),
            PerfilHeaderWidgetElementCenter(),
          ],
        ),
      ),
    );
  }
}
