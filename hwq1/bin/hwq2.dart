import 'dart:io';
void main(List<String> args) {
  print("Enter the height");
  int height= int.parse(stdin.readLineSync()!);
  print("Enter the width");
  int width = int.parse(stdin.readLineSync()!);
  int area= height*width;
  print("Area: $area");
}