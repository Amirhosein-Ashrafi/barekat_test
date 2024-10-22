import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class SalesWidget extends StatelessWidget {
  const SalesWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 100,
      margin: const EdgeInsets.only(left: 16, right: 16),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.blue[50],
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.blue[200]!),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'موجودی صندوق',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue[700],
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              const Text(
                '3,654,080',
                style: TextStyle(fontSize: 14),
              ),
            ],
          ),
          const SizedBox(
            width: 15,
          ),
          CircularPercentIndicator(
            radius: 39.0,
            lineWidth: 4.0,
            animation: true,
            percent: 0.10,
            center: const Text(
              "      10%    \n میزان فروش",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
            ),
            circularStrokeCap: CircularStrokeCap.round,
            backgroundColor: Colors.grey[200]!,
            progressColor: Colors.blue,
          ),
          SizedBox(
            width: 16,
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'فروش صندوق',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue[700],
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              const Text(
                '1,756,380 تومان',
                style: TextStyle(fontSize: 14),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
