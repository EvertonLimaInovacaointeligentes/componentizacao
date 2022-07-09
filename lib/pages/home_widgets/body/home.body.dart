import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width - 80,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 20,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    radius: 35,
                    backgroundColor:
                    index == 0 ? Colors.white : Colors.pink,
                    child: CircleAvatar(
                      radius: 33,
                      backgroundColor: Colors.white,
                      child: index == 0
                          ? const Icon(Icons.add)
                          : const Text(''),
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
