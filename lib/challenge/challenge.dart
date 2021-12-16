void main() {
  //! About:
  //! The follwing String is composed by 3 partitions (Name|Age|Gender)
  final patients = [
    'Rodrigo Rahman|35|Male',
    'Jose|56|Male',
    'Joaquim|84|Male',
    'Rodrigo Rahman|35|Male',
    'Maria|88|Female',
    'Helena|24|Female',
    'Leonardo|5|Male',
    'Laura Maria|29|Female',
    'Joaquim|72|Male',
    'Helena|24|Female',
    'Guilherme|15|Male',
    'Manuela|85|Female',
    'Leonardo|5|Male',
    'Helena|24|Female',
    'Laura|29|Female',
  ];

  //! Based on this list:
  //! 1 - Remove duplicated patients and print the new list.
  var uniquePatients = patients.toSet();
  print(uniquePatients.toList());

  //! 2 - Print numbers of patients grouped by gender and their names
  void printPatientsGroupedByGender(String key) {
    var patientsByGender = patients.where((patient) => patient.split('|').last == key);

    for (final gender in patientsByGender) {
      print(gender.split('|').first);
    }
    print('$key qty: ${patientsByGender.length}');
  }

  printPatientsGroupedByGender('Male');
  printPatientsGroupedByGender('Female');

  //! 3 - Filter only patients over the age of 18 and print their names
  var adultPatients = patients.where((patient) => int.parse(patient.split('|')[1]) > 18);
  print(adultPatients.map((item) => item.split('|').first).toSet().toList());
}