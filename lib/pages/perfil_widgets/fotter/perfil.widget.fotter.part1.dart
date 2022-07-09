import 'package:flutter/material.dart';

class PerfilFotterPart1 extends StatelessWidget {
  const PerfilFotterPart1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        height: MediaQuery.of(context).size.height / 3.8,
        width: MediaQuery.of(context).size.width / 2.1,
        color: Colors.red,
        child: const Text('Container 1',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
      ),
    );
  }
}
