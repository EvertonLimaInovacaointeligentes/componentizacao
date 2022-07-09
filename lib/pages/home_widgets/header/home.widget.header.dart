import 'package:flutter/material.dart';

class HomeWidgetHeader extends StatelessWidget {
  const HomeWidgetHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const <Widget>[
              Text(
                'Olá',
                style: TextStyle(
                  color: Colors.black45,
                  fontSize: 15,
                ),
              ),
              Text(
                'Teste',
                style: TextStyle(
                  color: Colors.black45,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const CircleAvatar(
            radius: 40,
            backgroundImage: NetworkImage(
                'https://architecture.ou.edu/wp-content/uploads/2018/07/ANGELAPERSON-1447-300x300.jpg'),
          ),
        ],
      ),
    );
  }
}
