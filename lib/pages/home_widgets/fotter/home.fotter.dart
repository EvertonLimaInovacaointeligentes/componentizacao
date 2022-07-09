import 'package:flutter/material.dart';

import '../../../utils/UtilsLayouts.dart';

class HomeFotter extends StatelessWidget {
  const HomeFotter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.transparent,
        ),
        height: MediaQuery.of(context).size.height / 2.4,
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 3.5,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  color: Colors.red),
            ),
            Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              height: MediaQuery.of(context).size.height / 7.7,
              width: MediaQuery.of(context).size.width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      const CircleAvatar(
                        radius: 25,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment:
                          CrossAxisAlignment.start,
                          mainAxisAlignment:
                          MainAxisAlignment.center,
                          children: [
                            const Text(
                              'Everton Lima',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Data: ${UtilsLatoutsOptions.retornaDataFatorada()}',
                              style: const TextStyle(
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const Icon(Icons.more_vert),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
