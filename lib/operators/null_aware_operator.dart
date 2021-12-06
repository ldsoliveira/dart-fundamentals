String? globallyScopedName;
String? globallyScopedFullName;

void main() {

  /// Null aware operator ([??])
  final surname = 'Oliveira';
  var fullName = (globallyScopedName ?? 'Lucas') + ' ' + surname;

  print(fullName);

  /// Condicional preperty access operator ([.?])
  print(globallyScopedFullName?.toUpperCase() ?? 'Undefined');

}