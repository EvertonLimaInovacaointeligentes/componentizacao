import 'package:desafios_layouts/pages/home_widgets/body/home.body.dart';
import 'package:desafios_layouts/pages/home_widgets/fotter/home.fotter.dart';
import 'package:desafios_layouts/pages/home_widgets/header/home.widget.header.dart';
import 'package:desafios_layouts/utils/UtilsLayouts.dart';
import 'package:flutter/material.dart';

import 'header/homw.widget.header.body.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40),
      child: Column(
        children: const <Widget>[
          HomeWidgetHeader(),
          HomeWidgetHeaderBody(),
          HomeBody(),
          HomeFotter(),
        ],
      ),
    );
  }
}
