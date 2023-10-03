import 'package:flutter/material.dart';
import 'package:fridge/widgets/topBar.dart';

void main() {
  App myApp = const App();
  runApp(myApp);
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 100,
              ),
              TopBar(
                pageName: 'My 냉장고',
              ),
              SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  Text(
                    '  7월 지출금액',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 28,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Text(
                    '₩ 7,6500',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 28,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
              SizedBox(
                height: 340,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Center(
                    child: Text(
                      '  저번달보다',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Text(
                    '₩ 1,2000 절약했어요',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 28,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '자세히 보러 가기',
                    style: TextStyle(
                        color: Color(0xff595959),
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
