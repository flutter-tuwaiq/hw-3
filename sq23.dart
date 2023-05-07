import "dart:io";

void main() {
  var width;
  var height;

  print("Enter he height? ");
  height = double.parse(stdin.readLineSync().toString());

  print("Enter the width?");
  width = double.parse(stdin.readLineSync().toString());

  sqArea(height, width);
}

sqArea(var width, var height) {
  var sqArea = height * width;
  print("the area $sqArea");
}
