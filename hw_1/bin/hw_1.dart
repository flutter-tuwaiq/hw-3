import 'dart:ffi';
import "dart:io";
var height;
var width;
void main(){
  print("Please enter the height of the square: ");
  height = double.parse(stdin.readLineSync().toString());
  print("Please enter the width of the square ");
  width = double.parse(stdin.readLineSync().toString());
   Area(height, width);
}
 Area(var height, var width){
    var aree = height * width;
      print("The area of the square is $aree");
  }