import 'dart:io';

void main() {
  // Ask user to enter the height.
  print("Enter the height of the square:");

  //Read input from user.
  double height = double.parse(stdin.readLineSync()!);

  // Ask user to enter the Width.
  print("Enter the width of the square:");

  //Read input from user.
  double width = double.parse(stdin.readLineSync()!);

  // calculating...
  double area = height * width;

  print("The area of the square is $area");
}
