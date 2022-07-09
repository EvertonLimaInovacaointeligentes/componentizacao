import 'package:desafios_layouts/pages/perfil_widgets/header/perfil.header.fotter.dart';
import 'package:desafios_layouts/pages/perfil_widgets/header/perfil.header.widget.avatar.dart';
import 'package:desafios_layouts/pages/perfil_widgets/header/perfil.header.widget.avatar.name.dart';
import 'package:desafios_layouts/pages/perfil_widgets/header/perfil.header.widget.text.user.dart';
import 'package:flutter/material.dart';

class PerfilHeaderWidgetCenterElementsAll extends StatelessWidget {
  const PerfilHeaderWidgetCenterElementsAll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        PerfilHeaderWidgetAvatar(),
        PerfilHeaderWidgetAvatarName(),
        PerfilHeaderWidgetTextUser(),
        PerfilHeaderFotter(),
      ],
    );
  }
}
