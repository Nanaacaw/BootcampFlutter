import 'package:flutter/material.dart';

class DrawwerScreen extends StatefulWidget {
  @override
  State<DrawwerScreen> createState() => _DrawwerScreenState();
}

class _DrawwerScreenState extends State<DrawwerScreen> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          const UserAccountsDrawerHeader(
            accountName: Text('Nana Casmana'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("lib/assets/img/nana.jpg"),
            ),
            accountEmail: Text('awnana123@gmail.com'),
          ),
          DrawerListTile(
            iconData: Icons.group,
            title: "NewGroup",
            onTilePressed: () {},
          ),
          DrawerListTile(
            iconData: Icons.lock,
            title: "New Secret Group",
            onTilePressed: () {},
          ),
          DrawerListTile(
            iconData: Icons.notifications,
            title: "New Channel Chat",
            onTilePressed: () {},
          ),
          DrawerListTile(
            iconData: Icons.contacts,
            title: "contacts",
            onTilePressed: () {},
          ),
          DrawerListTile(
            iconData: Icons.bookmark_border,
            title: "Saved Messages",
            onTilePressed: () {},
          ),
          DrawerListTile(
            iconData: Icons.phone,
            title: "Calls",
            onTilePressed: () {},
          ),
        ],
      ),
    );
  }
}

class DrawerListTile extends StatelessWidget {
  final IconData? iconData;
  final String? title;
  final VoidCallback? onTilePressed;

  const DrawerListTile(
      {Key? key, this.iconData, this.title, this.onTilePressed})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTilePressed,
      dense: true,
      leading: Icon(iconData),
      title: Text(
        title!,
        style: TextStyle(
          fontSize: 16,
        ),
      ),
    );
  }
}
