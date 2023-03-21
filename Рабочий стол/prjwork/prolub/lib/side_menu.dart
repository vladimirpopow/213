import 'package:flutter/material.dart';

class side_menu extends StatelessWidget {
  const side_menu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(255, 88, 133, 38),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const DrawerHeader(
                decoration: UnderlineTabIndicator(),
                child: Icon(
                  Icons.home,
                  size: 50,
                  weight: 5,
                )),
            DrawerListTitle(
              icon: Icon(Icons.flaky_sharp),
              title: "Эксперементы",
              press: () {},
            ),
            DrawerListTitle(
              icon: Icon(Icons.sunny_snowing),
              title: "Микроклимат",
              press: () {},
            ),
            DrawerListTitle(
              icon: Icon(Icons.biotech),
              title: "Растения",
              press: () {},
            ),
            DrawerListTitle(
              icon: Icon(Icons.add_to_photos_sharp),
              title: "Учителя",
              press: () {},
            ),
            DrawerListTitle(
              icon: Icon(Icons.add_alarm_rounded),
              title: "Классы",
              press: () {},
            ),
            DrawerListTitle(
              icon: Icon(Icons.account_circle_outlined),
              title: "Регионы",
              press: () {},
            ),
            SizedBox(height: 300),
            Container(
              decoration: const UnderlineTabIndicator(),
              child: Column(
                children: [
                  DrawerListTitle(
                    icon: Icon(Icons.manage_accounts),
                    title: "Сменить пользователя",
                    press: () {},
                  ),
                  DrawerListTitle(
                    icon: Icon(Icons.exit_to_app),
                    title: "Выйти из аккаунта",
                    press: () {},
                  ),
                  DrawerListTitle(
                    icon: Icon(Icons.settings),
                    title: "Настройки",
                    press: () {},
                  ),
                ],
              ),
            ),
            Container(padding: EdgeInsets.all(10),
              child: Row(children: [
                CircleAvatar(),
                SizedBox(
                  width: 20,
                ),
                Container(
                  child: Column(
                    children: [
                      Text('Петрова Ольга Алескандровна', style: TextStyle(color: Colors.white70),),
                      Text('e-mail@mail.org', style: TextStyle(color: Colors.white70),)
                    ],
                  ),
                )
              ]),
            )
          ],
        ),
      ),
    );
  }
}

class DrawerListTitle extends StatelessWidget {
  const DrawerListTitle({
    super.key,
    required this.title,
    required this.press,
    required this.icon,
  });
  final String title;
  final VoidCallback press;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: press,
      leading: icon,
      // leading: const Icon(
      //   Icons.account_tree_rounded,
      //   color: Colors.white54,
      //   size: 16,
      // ),
      title: Text(
        title,
        style: TextStyle(
          color: Color.fromARGB(207, 255, 255, 255),
        ),
      ),
    );
  }
}
