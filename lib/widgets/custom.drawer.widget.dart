import 'package:dwm_flutter_app/widgets/drawer.header.dart';
import 'package:dwm_flutter_app/widgets/drawer.item.dart';
import 'package:flutter/material.dart';

class MyCustomDrawer extends StatelessWidget {
  const MyCustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          CustomDrawerHeader(),
          MyDrawerItem(
            title: "Home",
            itemIcon: Icon(
              Icons.home,
              color: Theme.of(context).primaryColor,
            ),
            route: "/",
          ),
          Divider(
            height: 1,
            color: Theme.of(context).primaryColor,
          ),
          MyDrawerItem(
            title: "counter",
            itemIcon: Icon(
              Icons.access_alarm,
              color: Theme.of(context).primaryColor,
            ),
            route: "/counter",
          ),
          Divider(
            height: 1,
            color: Theme.of(context).primaryColor,
          ),
          MyDrawerItem(
            title: "chat",
            itemIcon: Icon(
              Icons.ac_unit,
              color: Theme.of(context).primaryColor,
            ),
            route: "/chat",
          ),
        ],
      ),
    );
  }
}
