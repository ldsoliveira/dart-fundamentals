void main() { 

  final name = 'Lucas Oliveira';
  final sex = 'Male';

  /// Will be printed 'Oliveira'.
  print(name.substring(6));

  /// Will be printed 'Lucas'.
  print(name.substring(0, 5));

  /// Methods

  final abbrevSex = sex.substring(0, 1);
  if(abbrevSex == 'M') {
    print(sex);
  }

  if(sex.startsWith('M')) {
    print(sex.toUpperCase());
  }

  if(name.toLowerCase().contains('oli')) {
    print(name.toUpperCase());
  }

  /// Interpolation
  final firstName = 'Lucas';
  final lastName = 'Oliveira';

  print('Hello, ' + firstName + ' ' + lastName);
  print('Hello, $firstName ${lastName.toUpperCase()}');

}