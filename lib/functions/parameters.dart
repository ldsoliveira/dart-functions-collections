void main() {
  /// Required parameters
  print(integerSum(10, 10));

  /// Named parameters
  print(doubleSum(num2: 5.7, num1: 10.3));

  /// Required named parameters
  print(requiredDoubleSum(num1: 2.6, num2: 8.4));

  /// Optional parameters
  print(optionalIntegerSum(2));
  print(optionalIntegerSum(7));
  print(optionalIntegerSum(2, 3));
}


int integerSum(int num1, int num2) {
  print('Calculating... ($num1 + $num2)');
  return num1 + num2;
}

double doubleSum({double? num1, double? num2}) {
  if(num1 != null && num2 != null)  {
    print('Calculating... ($num1 + $num2)');
    return num1 + num2;
  }

  print('$num1 or $num2 is invalid');
  return 0.0;
}

double requiredDoubleSum({required double num1, required double num2}) {
  print('Calculating... ($num1 + $num2)');
  return num1 + num2;
}

int optionalIntegerSum([int num1 = 0, int num2 = 0]) {
  print('Calculating... ($num1 + $num2)');
  return num1 + num2;
}

void parameters(int name, {String? age, String? email}) {
  /// ...
}
