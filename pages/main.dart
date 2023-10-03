import 'package:flutter/material.dart';
import 'package:fridge/widgets/searchBox.dart';
import 'package:fridge/widgets/topBar.dart';

void main() {
  App myApp = const App();
  runApp(myApp);
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              const TopBar(pageName: 'My 냉장고'),
              const SizedBox(
                height: 25,
              ),
              const SearchBox(),
              const SizedBox(
                height: 35,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '식재료 관리하기!',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w400),
                  ),
                  Icon(
                    Icons.arrow_circle_right_outlined,
                    size: 30,
                  ),
                ],
              ),
              const SizedBox(
                height: 35,
              ),
              Container(
                width: 385,
                height: 385,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17),
                  color: Colors.cyan,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color(0xFFf6fcff),
                ),
                child: const Row(
                  children: [
                    Text(
                      '소비습관 파악하기!',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
