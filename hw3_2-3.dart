import 'dart:io';

void main() {
  squareArea();
}

//hw3 - 2 & 3
void squareArea() {
  print("Enter height of a square :");
  double height = double.parse(stdin.readLineSync().toString());

  print("Enter width of a square :");
  double width = double.parse(stdin.readLineSync().toString());

  print(height * width);
}
