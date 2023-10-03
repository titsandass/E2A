import 'package:flutter/material.dart';
import 'package:fridge/widgets/foodCart.dart';
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
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              TopBar(pageName: '가지고 있어요'),
              SizedBox(
                height: 25,
              ),
              SearchBox(),
              SizedBox(
                height: 33,
              ),
              FoodCart(
                food: '양파 한망 묶음(4개)',
                use: '4개중 3개 사용했어요',
                date: '구매 일자 : 2023년 3월 18일',
                notice: '양파는 구입일로부터 일주일 동안이 가장 신선해요',
              ),
              SizedBox(
                height: 5,
              ),
              FoodCart(
                food: '마늘 200g',
                use: '200g 중 130g 사용했어요',
                date: '구매 일자 : 2023년 3월 1일',
                notice: '마늘은 구입일로부터 이주일 동안이 가장 신선해요',
              ),
              SizedBox(
                height: 5,
              ),
              FoodCart(
                food: '상추 100g',
                use: '100g 중 30g 사용했어요',
                date: '구매 일자 : 2023년 3월 12일',
                notice: '상추는 구입일로부터 4일 동안이 가장 신선해요',
              ),
              SizedBox(
                height: 5,
              ),
              FoodCart(
                food: '양파 한망 묶음(4개)',
                use: '4개중 3개 사용했어요',
                date: '구매 일자 : 2023년 3월 18일',
                notice: '양파는 구입일로부터 일주일 동안이 가장 신선해요',
              ),
              SizedBox(
                height: 5,
              ),
              FoodCart(
                food: '마늘 200g',
                use: '200g 중 130g 사용했어요',
                date: '구매 일자 : 2023년 3월 1일',
                notice: '마늘은 구입일로부터 이주일 동안이 가장 신선해요',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
