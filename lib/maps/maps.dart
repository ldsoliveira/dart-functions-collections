void main() {
  final object = <String, dynamic>{
    'name': 'Lucas Oliveira',
    'course': 'Academia do Flutter',
  };

  object.putIfAbsent('age', () => 22);
  object.update('name', (value) => (value as String).split(' ').first);
  object.update('gender', (value) => 'Male', ifAbsent: () => 'Male');

  print(object);

  print(
    object.map(
      (key, value) => MapEntry(
        key, value.toString().toUpperCase(),
      ),
    ),
  );
}