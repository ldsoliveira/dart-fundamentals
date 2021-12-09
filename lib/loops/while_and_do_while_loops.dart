void main() {

  /// while loop
  var number = 0;
  while(number < 10) {
    print(number + 1);
    number++;
  }

  /// do while loop
  var index = 0;
  do {
    print('will be printed just once: $index');
    index++;
  } while (index > 10);
  
}