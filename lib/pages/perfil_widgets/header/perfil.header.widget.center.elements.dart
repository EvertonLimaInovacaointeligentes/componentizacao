import 'package:desafios_layouts/pages/perfil_widgets/header/perfil.header.widget.center.elements.all.dart';
import 'package:flutter/material.dart';

class PerfilHeaderWidgetElementCenter extends StatelessWidget {
  const PerfilHeaderWidgetElementCenter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 20,
      ),
      child: PerfilHeaderWidgetCenterElementsAll(),
    );
  }
}
