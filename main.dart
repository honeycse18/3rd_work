import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'curved_navigation_bar/curved_navigation_bar.dart';
import 'a.dart';
import 'b.dart';
import 'c.dart';
import 'd.dart';
import 'e.dart';

void main() {
  runApp(MaterialApp(home: BottomNavBar()));
}

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  var _page = 0;
  final pages = [A(), B(), C(), D(), E()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          index: 0,
          color: Colors.white,
          buttonBackgroundColor: Colors.blue,
          animationCurve: Curves.bounceIn,
          animationDuration: Duration(milliseconds: 300),
          onTap: (index) {
            setState(() {
              _page = index;
            });
          },
          items: [
            Icon(Icons.access_alarm),
            Icon(Icons.ac_unit),
            Icon(Icons.accessible),
            Icon(Icons.add_call),
            Icon(Icons.favorite),
          ]),
      body: pages[_page],
    );
  }
}
