import 'dart:io';

void main() {
  print("Enter first number: ");
  int? number_one = int.tryParse(stdin.readLineSync()!);

  print("Enter second number: ");
  int? number_two = int.tryParse(stdin.readLineSync()!);

  int sum = (number_one ?? 0) + (number_two ?? 0);

  stdout.write("The sum is: $sum");
}
