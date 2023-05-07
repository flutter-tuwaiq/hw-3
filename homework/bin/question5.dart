import 'dart:io';

void main() {
  print("Enter the first number: ");
  String? firstNumber = stdin.readLineSync();
  print("Enter the second number: ");
  String? secondNumber = stdin.readLineSync();

  try {
    print(
        "The addition is: ${addition(double.parse(firstNumber!), double.parse(secondNumber!))}");
    print(
        "The subtraction is: ${subtraction(double.parse(firstNumber), double.parse(secondNumber))}");
    print(
        "The multiplication is: ${multiplication(double.parse(firstNumber), double.parse(secondNumber))}");
    if (double.parse(secondNumber) != 0) {
      print(
          "The division is: ${division(double.parse(firstNumber), double.parse(secondNumber))}");
    } else {
      print("you can't divide by 0");
    }
  } catch (error) {
    print("Enter a valid values");
  }
}

addition(double a, double b) {
  return a + b;
}

subtraction(double a, double b) {
  return a - b;
}

multiplication(double a, double b) {
  return a * b;
}

division(double a, double b) {
  if (b != 0) {
    return a / b;
  }
}
