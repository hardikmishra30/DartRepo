import 'dart:io';

void main() {
  print('Enter first numbers: ');
  String? input = stdin.readLineSync();
  int number1 = int.parse(input!);

  print('Enter the second number: ');
  String? input2 = stdin.readLineSync();
  int number2 = int.parse(input2!);

  int add = number1 + number2;
  print("Addition: $add");

  int diff = number1 - number2;
  print("Subtraction: $diff");

  int product = number1 * number2;
  print("Multiplication: $product");

  dynamic division = number1 ~/ number2;
  print("Division: $division");
}
