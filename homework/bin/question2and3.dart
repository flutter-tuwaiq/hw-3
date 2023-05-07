import 'dart:io';

void main() {
  print("Enter the height: ");
  String? height = stdin.readLineSync();
  print("Enter the width: ");
  String? width = stdin.readLineSync();

  try {
    print(
        "The area is: ${findArea(double.parse(height!), double.parse(width!))}");
  } catch (error) {
    print("Enter a valid values");
  }
}

findArea(double height, double width) {
  return height * width;
}
