import 'dart:io';

void main() {
  print("Enter the height of the square: ");
  int height = int.parse(stdin.readLineSync()!);
  
  print("Enter the width of the square: ");
  int width = int.parse(stdin.readLineSync()!);
  
  print("The dimensions of the square are: $height x $width");
}