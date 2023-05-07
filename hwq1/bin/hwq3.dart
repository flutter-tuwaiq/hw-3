import 'dart:io';
void main(List<String> args) {

  squareArea();
}

squareArea({int? height,int? width}){

print("Enter the height");
height= int.parse(stdin.readLineSync()!);
print("Enter the width");
int width = int.parse(stdin.readLineSync()!);
int area= height*width;
return print("Are: $area");
}