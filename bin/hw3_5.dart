import 'dart:io';

void main(List<String> args) {
  print("arithmetic operations (addition, subtraction, multiplication, and division).");

  print("Inter the first number : ");
  double num1 = double.parse(stdin.readLineSync().toString());

  print("Inter the second number : ");
  double num2 = double.parse(stdin.readLineSync().toString());

  var addition = num1 + num2;
  print("$num1 + $num2 = $addition");

  var subtraction = num1 - num2;
  print("$num1 - $num2 = $subtraction");

  var multiplication = num1 * num2;
  print("$num1 * $num2 = $multiplication");

  var division = num1 / num2;
  print("$num1 ÷ $num2 = $division");
}