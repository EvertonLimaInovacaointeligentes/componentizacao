import 'package:flutter/material.dart';

class PerfilFotterPart2 extends StatelessWidget {
  const PerfilFotterPart2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(5),
      child: Container(
        height:
        MediaQuery.of(context).size.height / 8,
        width:
        MediaQuery.of(context).size.width / 2.5,
        color: Colors.red,
        child: const Text('Container 2', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,),textAlign: TextAlign.center,),
      ),
    );
  }
}
