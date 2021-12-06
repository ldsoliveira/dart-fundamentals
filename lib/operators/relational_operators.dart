void main() {

  final age = 18;
  var canHaveLicense = false;

  /// Equality operators
  if(age == 18) {
    canHaveLicense = true;
    print('Can have a driver\'s license in Brazil');
  } 

  if(canHaveLicense != false) {
    print('Can have a driver\'s license in Brazil');
  } 

  /// Comparisson operators
  if(age > 17) {
    canHaveLicense = true;
    print('Can have a driver\'s license in Brazil');
  } 

  if(age >= 17) {
    canHaveLicense = true;
    print('Can have a driver\'s license in Brazil');
  } 

  if(age < 18) {
    canHaveLicense = false;
    print('Does not meet the minimum required age to drive in Brazil');
  } 

  if(age <= 18) {
    canHaveLicense = false;
    print('Does not meet the minimum required age to drive in Brazil');
  } 

}