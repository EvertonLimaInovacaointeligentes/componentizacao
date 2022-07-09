import 'package:desafios_layouts/pages/perfil_widgets/fotter/perfil.widget.fotter.dart';
import 'package:desafios_layouts/pages/perfil_widgets/header/perfil.header.widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PerfilPage extends StatelessWidget {
  const PerfilPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.blue,
          child: Stack(
            children: const [
              PerfilHeader(),
              PerfilFotter(),
            ],
          ),
        ),
      ),
    );
  }
}
