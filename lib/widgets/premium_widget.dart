import 'package:flutter/material.dart';

class PremiumWidget extends StatelessWidget {
  const PremiumWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 12),
      child: Container(
        margin: EdgeInsets.only(left: 16, right: 16),
        height: 170,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Color.fromARGB(255, 78, 132, 193),
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Colors.blue.shade800,
              Colors.blue.shade100,
              Colors.blue.shade500,
              Colors.blue.shade800,
            ],
          ),
        ),
        child: Row(
          children: [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 35, top: 20),
                  child: Text(
                    "دسترسی به تمامی\nفروشگاه های کشور\nدر کمتر از 5 ثانیه.",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 22, top: 15),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.blueAccent,
                    ),
                    child: Text(
                      'اشتراک بخرید',
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    ),
                  ),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(right: 60),
              child: Image(
                image: AssetImage("assets/img/image.png"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
