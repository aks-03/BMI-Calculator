import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.weight, this.height});
  final int height;
  final int weight;
  double _bmi;
  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'you have a higher then normal body weight. try to rxercise more.';
    } else if (_bmi > 18.5) {
      return 'you have normal body  weight';
    } else {
      return 'you have lower then normal body weight. eat more.';
    }
  }
}
