void main() {

  final patients = [
    'Rodrigo Rahman|35|developer|SP',
    'Manoel Silva|12|student|MG',
    'Joaquim Rahman|18|student|SP',
    'Fernando Verne|35|student|MG',
    'Gustavo Silva|40|developer|MG',
    'Sandra Silva|40|developer|MG',
    'Regina Verne|35|dentist|MG',
    'João Rahman|55|journalist|SP',
  ];

  //! Based on the array above, create a reporte with:
  //! 1 - Print the name of all patients over 20 years old.
  //! 2 - Print patients grouped by professions (developer, student, dentist, journalist).
  //! 3 - Print how many patients reside in SP.

  var data = [];

  for(final patient in patients) {
    data.add(patient.split('|'));
  }

  print('FIRST REPORT (ALL PATIENTS WITH AGE OVER 20): \n');
  print(data.where((patient) => int.parse(patient[1]) > 20).map((e) => e.first).toList());
  print('================================================');

  print('SECOND REPORT (PATIENTS GROUPED BY PROFESSIONS): \n');

  print(
    'DEVELOPER: ${data.where((patient) => (patient[2] as String) == 'developer').length}\n'
    'STUDENT: ${data.where((patient) => (patient[2] as String) == 'student').length}\n'
    'DENTISTS: ${data.where((patient) => (patient[2] as String) == 'dentist').length}\n'
    'JOURNALIST: ${data.where((patient) => (patient[2] as String) == 'journalist').length}\n'
  );
  print('================================================');

  print('THIRD REPORT (PATIENTS GROUPED BY STATES): \n');

  print(
    'Patients that reside in SP: ${data.where((patient) => (patient[3] as String) == 'SP').length}\n'
  );

}