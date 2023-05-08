import "dart:io";
void main(){
  var height;
  var width;

  print("Enter the height of the square: ");
  height = double.parse(stdin.readLineSync().toString());
  print("Enter the width of the square: ");
  width = double.parse(stdin.readLineSync().toString());

  squareArea(height, width);

}

 squareArea(var height, var width){
    var squareArea = height * width;
      print("the area of the square is $squareArea");
  }