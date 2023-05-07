import 'dart:io';

void main() {
  print('Enter the first number:');
  double n1 = double.parse(stdin.readLineSync()!);
  print('Enter the second number:');
  double n2 = double.parse(stdin.readLineSync()!);
  print('Enter the operation (+, -, *, /):');
  String operation = stdin.readLineSync()!;

// res results

  double res;

  switch (operation) {
    case '+':
      res = n1 + n2;
      break;
    case '-':
      res = n1 - n2;
      break;
    case '*':
      res = n1 * n2;
      break;
    case '/':
      res = n1 / n2;
      break;

    default:
      print('Eror!');
      return;
  }
  print('result: $res');
}
