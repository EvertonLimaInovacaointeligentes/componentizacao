import 'package:desafios_layouts/pages/home_widgets/home.widget.dart';
import 'package:desafios_layouts/utils/UtilsLayouts.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[50],
        body: const SingleChildScrollView(
          child: SafeArea(
            child:HomeWidget(),
          ),
        )
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
