// ignore_for_file: unused_local_variable, avoid_init_to_null
void main() {

  /// Instantiating lists
  final typedList = [1, 2, 3];
  var typedList2 = <String>['a', 'b', 'c'];

  /// Typing empty lists
  var emptyAndDynamicList = [];
  var emptyAndTypedList = <int>[];

  /// Adding items
  typedList.add(4);
  print(typedList);

  /// Accessing items (index)
  print(typedList[1]);

  /// Inserting items on given index
  typedList.insert(3, 0);
  print(typedList);

  /// Inserting/Adding a new list
  emptyAndTypedList.insertAll(0, [4 , 5, 6]);
  emptyAndTypedList.addAll([3, 2 , 1]);
  print(emptyAndTypedList);

  /// Removing items
  emptyAndTypedList.remove(4);
  emptyAndTypedList.removeWhere((element) => element == 5);
  emptyAndTypedList.removeAt(0);
  print(emptyAndTypedList);

  // ? === Null-safety === ?

  /// This list can be attributed [null]
  List<String>? names = null;

  /// This list on the other hand can be attributed [null] 
  /// AND have a list item null
  List<String?>? names2 = ['Lucas', null, 'Oliveira'];

}