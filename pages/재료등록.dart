import 'package:flutter/material.dart';

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
              const Row(
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
              ),
              const SizedBox(
                height: 100,
              ),
              Center(
                child: Container(
                  width: 232.0,
                  height: 232.0,
                  decoration: const BoxDecoration(
                    color: Color(0xFFd9d9d9),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.camera_alt_outlined,
                    size: 60,
                  ),
                ),
              ),
              const SizedBox(
                height: 80,
              ),
              Container(
                height: 45,
                width: 198,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(
                    15,
                  ),
                ),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    '직접 정보 입력하기',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
