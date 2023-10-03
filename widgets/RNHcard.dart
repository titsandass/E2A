import 'package:flutter/material.dart';

class RNH extends StatelessWidget {
  final IconData iconData;
  final String text;
  const RNH({super.key, required this.text, required this.iconData});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 95,
      height: 110,
      decoration: BoxDecoration(
        border: Border.all(
          color: const Color(0xFFdbdbdb),
          width: 1,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            iconData,
            size: 55,
          ),
          Text(
            text,
            style: const TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
