import 'package:flutter/material.dart';

class Calculator {
  @required
  final List<int> numberPad;

  Calculator._(this.numberPad);

  static final Calculator _instance = Calculator._(
    const [7, 8, 9, 4, 5, 6, 1, 2, 3, 0],
  );

  factory Calculator() {
    return _instance;
  }
}
