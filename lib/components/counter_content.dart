//import 'package:flutter/material.dart';
//import 'constants.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//import 'round_icon_button.dart';
//
//class CounterContent extends StatefulWidget {
//  @override
//  _CounterContentState createState() => _CounterContentState();
//}
//
//class _CounterContentState extends State<CounterContent> {
//  @override
//  Widget build(BuildContext context) {    //TODO: Find solution of passing values through constructor in stful widgets
//    return Column(
//      mainAxisAlignment: MainAxisAlignment.center,
//      children: <Widget>[
//        Text(
//          'WEIGHT',
//          style: kLabelTextStyle,
//        ),
//        Text(
//          weight.toString(),
//          style: kNumberTextStyle,
//        ),
//        Row(
//          mainAxisAlignment: MainAxisAlignment.center,
//          children: <Widget>[
//            RoundIconButton(
//              icon: FontAwesomeIcons.minus,
//              onPressed: () {
//                setState(() {
//                  weight--;
//                });
//              },
//            ),
//            SizedBox(
//              width: 15.0,
//            ),
//            RoundIconButton(
//              icon: FontAwesomeIcons.plus,
//              onPressed: () {
//                setState(() {
//                  weight++;
//                });
//              },
//            ),
//          ],
//        ),
//      ],
//    );
//  }
//}
