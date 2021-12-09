void main() {

  final age = 22;
  final price = 24.77456456456;
  final priceAsString = '144.34';

  if(age.isNegative) {
    print('This is a negative value');
  } else {
    print('This is a positive value');
  }

  print(price.round());
  print(price.roundToDouble());
  print(price.toStringAsFixed(2));

  if(double.tryParse(priceAsString) is double) {
    print('Price value converted sucessfully: ${double.tryParse(priceAsString)}');
  }

}