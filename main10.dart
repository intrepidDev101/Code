import 'dart:io';

void main() {
  // Integer
  print("Enter an integer:");
  int? number = int.tryParse(stdin.readLineSync()!);
  print("Integer: $number");

  // Double
  print("Enter a double:");
  double? decimal = double.tryParse(stdin.readLineSync()!);
  print("Double: $decimal");

  // String
  print("Enter a string:");
  String text = stdin.readLineSync()!;
  print("String: $text");

  // Boolean
  print("Enter a boolean (true/false):");
  bool isTrue = stdin.readLineSync()!.toLowerCase() == 'true';
  print("Boolean: $isTrue");

  // List
  print("Enter a list of integers separated by spaces:");
  List<int> numbers = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  print("List: $numbers");

  // Set
  print("Enter a set of integers separated by spaces:");
  Set<int> uniqueNumbers = stdin.readLineSync()!.split(' ').map(int.parse).toSet();
  print("Set: $uniqueNumbers");

  // Map
  print("Enter a map (format: key1:value1 key2:value2):");
  Map<String, String> myMap = {};
  stdin.readLineSync()!.split(' ').forEach((pair) {
    var keyValue = pair.split(':');
    myMap[keyValue[0]] = keyValue[1];
  });
  print("Map: $myMap");

  // Runes
  print("Enter a character:");
  String char = stdin.readLineSync()!;
  print("Unicode code point of $char: ${char.runes.first}");
}
