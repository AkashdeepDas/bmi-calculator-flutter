import 'package:flutter/material.dart';
import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({@required this.height, @required this.weight});
  final int height;
  final int weight;

  double _bmiResult;

  String calculateBMI() {
    _bmiResult = weight / pow((height / 100), 2);
    return _bmiResult.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmiResult >= 25) {
      return 'Overweight';
    } else if (_bmiResult > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmiResult >= 25) {
      return 'Eat Less Fatty.';
    } else if (_bmiResult > 18.5) {
      return 'Why you even wanted to test?';
    } else {
      return 'Get yourself some meat son!';
    }
  }
}
