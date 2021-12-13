void main() {
  print(integerSum(5, 5));

  print(arrowIntegerSum(8, 2));
}

/// Standard function
int integerSum(int num1, int num2) {
  print('Calculating... ($num1 + $num2)');
  return num1 + num2;
}

/// Arrow function
String arrowIntegerSum(int num1, int num2) => '$num1 + $num2 = ${num1 + num2}';
