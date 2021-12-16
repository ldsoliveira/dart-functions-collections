void main() {
  var names = ['Lucas', 'Rodrigo', 'Marcos'];
  /// Same [hashCode]
  print(names.hashCode);

  func(names);
  
  print(names);
}

void func(List<String> namesList) {
  /// Same [hashCode]
  print(namesList.hashCode);
  namesList.add('André');
}