void main() {

  final age = 18;

  /// If structure
  if(age >= 18) {
    print('Can have a driver\'s license in Brazil');
  } else {
    print('Does not meet the minimum required age to drive in Brazil');
  }

  /// Ternary operator
  age >= 18 ? 
    print('Can have a driver\'s license in Brazil') : 
    print('Does not meet the minimum required age to drive in Brazil');
    
}