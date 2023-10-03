import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 385,
      height: 60,
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
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 17),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Search...',
              style: TextStyle(
                color: Color(0xFF999999),
                fontSize: 17,
              ),
            ),
            Icon(
              Icons.search,
              color: Color(0xFF999999),
            ),
          ],
        ),
      ),
    );
  }
}
