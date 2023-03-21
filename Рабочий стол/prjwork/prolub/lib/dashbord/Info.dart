import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Expanded(
          child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color:  Color.fromARGB(255, 88, 133, 38),),
        height: 150,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'Фотогаллерея',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'строка с данными',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                        Text(
                          'еще одна строка с данными',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                      ]),
                ),
              ],
            ),
            const SizedBox(
              width: 50,
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Icon(
                Icons.settings,
                color: Colors.white54,
              ),
            ),
          ],
        ),
      )),
      const SizedBox(
        width: 15,
      ),
      Expanded(
          child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color:  Color.fromARGB(255, 88, 133, 38),),
        height: 150,
        child: Row(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'Полив',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'строка с данными',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                        Text(
                          'еще одна строка с данными',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                      ]),
                ),
              ],
            ),
            const SizedBox(
              width: 50,
            ),
            const Padding(
              padding: EdgeInsets.all(10),
              child: Icon(
                Icons.settings,
                color: Colors.white54,
              ),
            )
          ],
        ),
      )),
      const SizedBox(
        width: 15,
      ),
      Expanded(
          child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color:  Color.fromARGB(255, 88, 133, 38),),
        height: 150,
        child: Row(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    'Ветер',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'строка с данными',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                        Text(
                          'еще одна строка с данными',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                      ]),
                ),
              ],
            ),
            const SizedBox(
              width: 50,
            ),
            const Padding(
              padding: EdgeInsets.all(10),
              child: InkWell(
                child: Icon(
                  Icons.settings,
                  color: Colors.white54,
                ),
              ),
            )
          ],
        ),
      )),
      const SizedBox(
        width: 15,
      ),
      Expanded(
          child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color:  Color.fromARGB(255, 88, 133, 38),),
        height: 150,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    'Инсоляция',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'строка с данными',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                      Text(
                        'еще одна строка с данными',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ]),
              ],
            ),
            const SizedBox(
              width: 50,
            ),
            const Padding(
              padding: EdgeInsets.all(10),
              child: Icon(
                Icons.settings,
                color: Colors.white54,
              ),
            )
          ],
        ),
      )),
      const SizedBox(
        width: 15,
      )
    ]);
  }
}
