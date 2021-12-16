void main() {
  var regularNumbersList = [];

  regularNumbersList.add(1);
  regularNumbersList.add(2);
  regularNumbersList.add(3);
  regularNumbersList.add(2);
  regularNumbersList.add(1);

  print(regularNumbersList);

  /// [Set] type doesn't allow items duplication
  var setNumbersList = <int>{};

  setNumbersList.add(1);
  setNumbersList.add(2);
  setNumbersList.add(3);
  setNumbersList.add(2);
  setNumbersList.add(1);

  print(setNumbersList);

  /// Convert to [Set] using .toSet()
  print(regularNumbersList.toSet());
}