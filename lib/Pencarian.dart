import 'package:flutter/material.dart';
import 'package:sidebar_navigator/logout.dart';
import 'FirstFragment.dart';
import 'Beranda.dart';
import 'Informasi.dart';
import 'Detailkategori.dart';
import 'Abaut.dart';
import 'AddData.dart';

class DrawerItem {
  String title;
  IconData icon;
  DrawerItem(this.title, this.icon);
}

class HomePage extends StatefulWidget {
  final drawerItem = [
    new DrawerItem(
      "Cari disini ",
      Icons.search,
    ),
    new DrawerItem("Branda ", Icons.add_shopping_cart_outlined),
    new DrawerItem("Infomasi Data", Icons.info),
    new DrawerItem("Abaut", Icons.verified_user),
    new DrawerItem(
      "Logout",
      Icons.logout,
    ),
  ];
  @override
  _PageHomeState createState() => _PageHomeState();
}

class _PageHomeState extends State<HomePage> {
  int _selectedDrawerIndex = 0;

  _getDrawerItemWidget(int pos) {
    switch (pos) {
      case 0:
        return new FirstFragment();
      case 1:
        return new AddData();
      case 2:
        return new ThirdPrgament();
      case 3:
        return new AbautPage();
      case 4:
        return new DetailKategori();
      case 5:
        return new SecondFragment();

      default:
        return new Text("Error");
    }
  }

  _onSelectItem(int index) {
    setState(() => _selectedDrawerIndex = index);
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    var drawerOptions = <Widget>[];
    for (var i = 0; i < widget.drawerItem.length; i++) {
      var d = widget.drawerItem[i];
      drawerOptions.add(new ListTile(
        leading: new Icon(d.icon),
        title: new Text(d.title),
        trailing: new Icon(Icons.arrow_right),
        selected: i == _selectedDrawerIndex,
        onTap: () => _onSelectItem(i),
      ));
    }

    return Scaffold(
      appBar: new AppBar(
        title: new Text(widget.drawerItem[_selectedDrawerIndex].title),
      ),
      drawer: new Drawer(
        child: new Column(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: Text("Yana Juliyana"),
              accountEmail: Text("yanajuliyana23@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor:
                    Theme.of(context).platform == TargetPlatform.iOS
                        ? Colors.amber
                        : Colors.white,
                child: Text(
                  "Yana",
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              otherAccountsPictures: <Widget>[
                CircleAvatar(
                  backgroundColor:
                      Theme.of(context).platform == TargetPlatform.iOS
                          ? Colors.blue
                          : Colors.white,
                  child: Text(
                    "Juliyana",
                    style: TextStyle(fontSize: 10.0),
                  ),
                )
              ],
            ),
            new Column(children: drawerOptions)
          ],
        ),
      ),
      body: _getDrawerItemWidget(_selectedDrawerIndex),
    );
  }
}
