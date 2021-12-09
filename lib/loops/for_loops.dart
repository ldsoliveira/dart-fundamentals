void main() {

  final names = List.generate(10, (index) => 'Name ${index+1}');

  /// standard for loop
  for(var i = 0; i < 10; i++) {
    print(i + 1);
  }

  /// for in loop
  for(var name in names) {
    print(name);
  }
  
}