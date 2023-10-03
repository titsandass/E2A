import 'package:flutter/material.dart';
import 'package:fridge/widgets/iconTopBar.dart';

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
              const IconTopBar(),
              const SizedBox(
                height: 15,
              ),
              Container(
                child: const Text(
                  'March',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(
                      0xffB3B3B3,
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
