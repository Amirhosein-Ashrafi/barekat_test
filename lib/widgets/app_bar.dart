import 'package:flutter/material.dart';

class BarekatAppBar extends StatelessWidget {
  const BarekatAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "برکت",
            style: TextStyle(
              color: Colors.blueAccent,
              fontWeight: FontWeight.w600,
              fontSize: 30,
            ),
          ),
          Row(
            children: const [
              Icon(
                Icons.notifications_active_outlined,
                size: 30,
                color: Colors.grey,
              ),
              SizedBox(width: 25),
              Icon(
                Icons.headphones,
                size: 30,
                color: Colors.grey,
              ),
              SizedBox(width: 25),
              Icon(
                Icons.menu,
                size: 30,
                color: Colors.grey,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
