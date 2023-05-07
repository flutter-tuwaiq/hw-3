import 'dart:io';
var height;
var width;
main(){
  print("inter the dimensions of a square");
  print("inter the height of square");
  height = double.parse(stdin.readLineSync().toString());
  print("inter the width of square");
  var width = double.parse(stdin.readLineSync().toString());

  print("The dimensions of square , height = $height width = $width");
}