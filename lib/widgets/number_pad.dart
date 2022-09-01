import 'package:easy_count/calculator.dart';
import 'package:flutter/material.dart';

class NumberPad extends StatelessWidget {
  const NumberPad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Calculator calculator = Calculator();
    return SizedBox(
      width: 250,
      child: Wrap(
        children: [
          for (final item in calculator.numberPad)
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                child: Text('$item'),
                onPressed: () {},
              ),
            ),
        ],
      ),
    );
  }
}
