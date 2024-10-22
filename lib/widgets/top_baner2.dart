import 'package:flutter/material.dart';

class TopBaner2 extends StatelessWidget {
  const TopBaner2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      margin: const EdgeInsets.only(left: 10, bottom: 10, right: 10),
      padding: const EdgeInsets.all(10),
      // margin: EdgeInsets.symmetric(horizontal: 16),
      // padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 78, 132, 193),
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
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'برکت، بیاد به سفره‌تون...',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 13),
                Padding(
                  padding: EdgeInsets.only(right: 30),
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
                ),
              ],
            ),
          ),
          Image.asset(
            'assets/img/bank_cartoon.png',
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
