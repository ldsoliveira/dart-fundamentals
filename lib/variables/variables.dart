// ignore_for_file: omit_local_variable_types, unused_local_variable, avoid_init_to_null
void main() {

  /// Type annotation.
  int myAge1 = 22;
  double gasPrice1 = 3.36;
  String courseName1 = 'Flutter Academy';

  /// Type annotation omitted (type inference).
  var myAge2 = 22;
  var gasPrice2 = 3.36;
  var courseName2 = 'Flutter Academy';

  /// [num] type (father of all numbers classes, expect any type of number).
  num number = 3;
  number = 1.6;

  /// [dynamic] type can assume any type but should be avoid if possible.
  dynamic anyType = 2;
  anyType = 'string';
  anyType = 5.5;

  /// === nullSafety ===
  String? name = null;

  if(name != null) {
    print(name.length);
  }

  /// Should throw an error for the [!] operator which forces the compiler to 
  /// compile anyway.
  String? name2;
  print(name2!.length);

}