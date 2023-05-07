import 'dart:io';

void main() {
  print("Enter a Number:");

  
  var num1 = stdin.readLineSync();
  var num5 = stdin.readLineSync();
  print(getArea(double.parse('$num1'), double.parse('$num5')));
}

double getArea(l, w) {
  return l * w;
}
