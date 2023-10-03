import 'package:flutter/material.dart';

class IconTopBar extends StatelessWidget {
  const IconTopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Icon(
          Icons.arrow_circle_left_outlined,
          color: Color(0xFF999999),
          size: 30,
        ),
        Spacer(),
        Icon(
          Icons.notifications_none_outlined,
          color: Color(0xFF999999),
          size: 30,
        ),
        Icon(
          Icons.account_circle,
          color: Color(0xFF999999),
          size: 30,
        ),
      ],
    );
  }
}
