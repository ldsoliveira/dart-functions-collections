typedef IntegerSumTypedef = int Function({int num1, int num2});

void main() {
  /// ...
  genericFunc(({num1 = 2, num2 = 3}) => num1 + num2, 'Lucas');
}

void genericFunc(IntegerSumTypedef integerSum, String name, {int age = 0}) {
  /// ...
  print(integerSum(num1: 1, num2: 3));
}