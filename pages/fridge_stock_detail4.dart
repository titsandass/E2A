import 'package:flutter/material.dart';
import 'package:fridge/widgets/RNHcard.dart';
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
                height: 100,
              ),
              Container(
                width: 385,
                height: 560,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFFdbdbdb),
                    width: 1,
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 30,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 310,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '대파',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            '300g',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '구매 일자 : 2023년 3월 18일',
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xFF999999),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text(
                            '유통기한 : 2023년 3월 24일',
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xFF999999),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              RNH(
                                text: '레시피',
                                iconData: Icons.receipt_long_outlined,
                              ),
                              RNH(
                                text: '영양성분',
                                iconData: Icons.pie_chart_outline,
                              ),
                              RNH(
                                text: '사용내역',
                                iconData: Icons.collections_bookmark_sharp,
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                width: 385,
                height: 85,
                decoration: const BoxDecoration(
                  color: Color(0xFFb6d9ed),
                ),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    '구매하기',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 26,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
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
