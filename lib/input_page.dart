import 'package:bmi_calculator/reusable_card.dart';
import 'package:flutter/material.dart';

const bottomContainerHeight = 80.0;
const activeCardColor = Color(0XFF1D1E33);
const bottomContainerColor = Color(0xFFEB1555);

class InputPage extends StatelessWidget {
  const InputPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('BMI CALCULATOR'),
        ),
        body: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      color: activeCardColor,
                      cardChild: Text(
                        'TEST',
                      ),
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(color: activeCardColor),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ReusableCard(
                color: activeCardColor,
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: ReusableCard(
                      color: activeCardColor,
                    ),
                  ),
                  Expanded(
                    child: ReusableCard(
                      color: Color(0xFF1D1E33),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: bottomContainerColor,
              margin: EdgeInsets.only(top: 10.0),
              width: double.infinity,
              height: bottomContainerHeight,
            ),
          ],
        ),
      ),
    );
  }
}
