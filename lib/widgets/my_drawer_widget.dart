import 'package:flutter/material.dart';

class MyDrawerWidget extends StatefulWidget {
  const MyDrawerWidget({Key? key}) : super(key: key);

  @override
  State<MyDrawerWidget> createState() => _MyDrawerWidgetState();
}

class _MyDrawerWidgetState extends State<MyDrawerWidget> {
  List myList = [
    {'D A S H B O A R D S', Icons.home},
    {'M E S S A G E', Icons.message},
    {'S E T T I N G S', Icons.settings},
    {'L O G O U T', Icons.logout},
  ];
  bool? ishover = false;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey[300],
      child: Column(
        children: const [
          DrawerHeader(child: Icon(Icons.headphones)),
          Padding(
            padding: EdgeInsets.only(left: 16.0),
            child: ListTile(
              leading: Icon(Icons.home),
              title: Text('D A S H B O A R D S'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 16.0),
            child: ListTile(
              leading: Icon(Icons.message),
              title: Text('M E S S A G E'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 16.0),
            child: ListTile(
              leading: Icon(Icons.settings),
              title: Text('S E T T I N G S'),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 16.0),
            child: ListTile(
              leading: Icon(Icons.logout),
              title: Text('L O G O U T'),
            ),
          ),
        ],
      ),
    );
  }
}
