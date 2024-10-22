import 'package:flutter/material.dart';

class BarekatBottomNavigationBar extends StatelessWidget {
  const BarekatBottomNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.grey), label: 'خانه'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.grey,
            ),
            label: 'مشتریان'),
        BottomNavigationBarItem(
            icon: Icon(Icons.notifications, color: Colors.grey),
            label: 'اعلانات'),
        BottomNavigationBarItem(
            icon: Icon(Icons.person_add_alt_1, color: Colors.grey),
            label: 'بیشتر'),
      ],
    );
  }
}
