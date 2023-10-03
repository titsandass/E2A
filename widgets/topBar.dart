import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  final String pageName;

  const TopBar({super.key, required this.pageName});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const Icon(
          Icons.arrow_circle_left_outlined,
          color: Color(0xFF999999),
          size: 30,
        ),
        const Spacer(),
        Text(
          pageName,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 23,
          ),
        ),
        const Spacer(),
        const Icon(
          Icons.notifications_none_outlined,
          color: Color(0xFF999999),
          size: 30,
        ),
        const Icon(
          Icons.account_circle,
          color: Color(0xFF999999),
          size: 30,
        ),
      ],
    );
  }
}
