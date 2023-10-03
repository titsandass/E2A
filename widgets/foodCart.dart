import 'package:flutter/material.dart';

class FoodCart extends StatelessWidget {
  final String food, use, date, notice;
  const FoodCart(
      {super.key,
      required this.food,
      required this.use,
      required this.date,
      required this.notice});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 385,
      height: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13),
        boxShadow: [
          BoxShadow(
            blurRadius: 10,
            offset: const Offset(3, 3),
            color: Colors.black.withOpacity(0.5),
          ),
        ],
        color: const Color(0xFFfcfcfc),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Icon(
                  Icons.circle_outlined,
                  size: 80,
                ),
                const SizedBox(
                  width: 7,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 7,
                    ),
                    Text(
                      food,
                      style: const TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      use,
                      style: const TextStyle(
                        fontSize: 17,
                        color: Color(0xFF999999),
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      date,
                      style: const TextStyle(
                        fontSize: 17,
                        color: Color(0xFF999999),
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Text(
              notice,
              style: const TextStyle(
                fontSize: 15,
                color: Color(0xFF999999),
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
