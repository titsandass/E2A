import 'package:flutter/material.dart';
import 'package:fridge/widgets/foodCard.dart';
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
              TopBar(
                pageName: '식재료 관리',
              ),
              SizedBox(
                height: 25,
              ),
              SearchBox(),
              SizedBox(
                height: 33,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '빨리 비워주세요!',
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
              SizedBox(
                height: 33,
              ),
              FoodCard(
                food: '양파 한망 묶음(4개)',
                date: '2023년 3월 18일',
                notice: '유통기한이 일주일 남았어요!',
              ),
              SizedBox(
                height: 20,
              ),
              FoodCard(
                food: '마늘 200g',
                date: '2023년 3월 18일',
                notice: '유통기한이 얼마 안 남았어요!',
              ),
              SizedBox(
                height: 33,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '구매 해야 되진 않을까요?',
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
              SizedBox(
                height: 33,
              ),
              FoodCard(
                food: '당근 한 묶음(4개)',
                date: '지금까지 2번 구매했어요',
                notice: '마지막 구매 일자 : 2023년 1월 12일',
              ),
              SizedBox(
                height: 20,
              ),
              FoodCard(
                food: '양배추 1통',
                date: '지금까지 1번 구매했어요',
                notice: '마지막 구매 일자 : 2023년 1월 14일',
              ),
              SizedBox(
                height: 33,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '가지고 있어요',
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
            ],
          ),
        ),
      ),
    );
  }
}
