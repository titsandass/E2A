import 'package:flutter/material.dart';

class FoodCard extends StatelessWidget {
  final String food, date, notice;
  const FoodCard(
      {super.key,
      required this.food,
      required this.date,
      required this.notice});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 385,
      height: 100,
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
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 12,
                ),
                Text(
                  food,
                  style: const TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(
                  height: 7,
                ),
                Text(
                  date,
                  style: const TextStyle(
                    fontSize: 17,
                    color: Color(0xFF999999),
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  notice,
                  style: const TextStyle(
                    fontSize: 17,
                    color: Color(0xFF999999),
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            Container(
              width: 75,
              height: 55,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color(0xFFffffff)),
              child: const Icon(
                Icons.shopping_cart_outlined,
                size: 40,
                color: Color(0xFF999999),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
