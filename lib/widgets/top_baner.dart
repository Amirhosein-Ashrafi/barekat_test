import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class TopBaner extends StatelessWidget {
  const TopBaner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      margin: const EdgeInsets.only(top: 10, left: 10, bottom: 10, right: 10),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.blue[50],
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.blue[200]!),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // const SizedBox(width: 10),
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: const [
            Text(
              'سامان برکت',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              'سطح احراز هویت 1',
              style: TextStyle(
                color: Colors.black45,
                fontSize: 14,
              ),
            ),
          ]),
          Stack(
            children: [
              Container(
                width: 80,
                height: 80,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage('assets/img/avatar2.jpg'),
                      fit: BoxFit.cover),
                ),
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(top: 35, left: 0.5, right: 4),
                    child: Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 16,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 50, left: 5),
                    child: Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 16,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 50, left: 0.5),
                    child: Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 16,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 33, left: 0.5),
                    child: Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 16,
                    ),
                  ),
                ],
              )
            ],
          ),
          Column(
            children: [
              const Text(
                'سطح کاربر',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 20,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Center(
                  child: Text('سطح برنزی',
                      style: TextStyle(color: Colors.white, fontSize: 12)),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
