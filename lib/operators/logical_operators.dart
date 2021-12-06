void main() {

  final minimumHeight = 1.7;
  final height = 1.8;
  final age = 18;
  final haveLicense = false;

  /// [&&] operator
  if(height > minimumHeight && age >= 18) {
    print('Welcome!');
  } else {
    print('Sorry, you cannot enter.');
  }

  /// [||] operator
  if(height > minimumHeight || age >= 18) {
    print('Welcome!');
  } else {
    print('Sorry, you cannot enter.');
  }

  /// [!] operator
  if(!haveLicense) {
    print('Welcome! You have a license.');
  } else {
    print('Sorry, you do not have a license.');
  }
  
}