void main() {
  
  var numbers = List.generate(10, (index) => index + 1);

  numbers
    .where((number) => number != 5)
    .forEach((number) => print(number));

  print('==============================');

  numbers
    .takeWhile((number) => number < 6)
    .where((number) => number != 5)
    .forEach((number) => print(number));

  print('==============================');

  numbers
    .skipWhile((number) => number < 3)
    .forEach((number) => print(number));

  print('==============================');

  numbers
    .map((number) => 'Number: #$number')
    .forEach((number) => print(number));
  
}