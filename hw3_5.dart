import 'dart:io';

void main() {
  //calculator
  print("Enter first number :");
  num number1 = num.parse(stdin.readLineSync().toString());

  print("Enter second number :");
  num number2 = num.parse(stdin.readLineSync().toString());

  print(
      "Enter (+) for add \n (-) for subtract \n (*) for multiply \n (/) for divide");
  String? operator = stdin.readLineSync();
  num? result;

  switch (operator) {
    case '+':
      result = number1 + number2;
      break;
    case '-':
      result = number1 - number2;
      break;
    case '*':
      result = number1 * number2;
      break;
    case '/':
      result = number1 / number2;
      break;
    default:
      print("Please enter one of these operators + , - , * , / ");
  }
  print("= $result");
}
