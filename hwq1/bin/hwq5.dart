import 'dart:io';
void main(List<String> args) {

// addNum(num1: 5,num2: 4);
print("Hello!");
print("Enter (1) for addition (2) for subtraction (3) for multiplication (4) for division");
int userEnter = int.parse(stdin.readLineSync()!);
switch(userEnter){
  case 1:{
    addNum();
  }break;
  case 2:{
    subNum();
  }break;
  case 3:{
    multNum();
  }break;
  case 4:{
    diNum();
  }break;
}
print("Done ^-^");
}

addNum({int? num1,int? num2}){
print("Enter The First Number");
num1 = int.parse(stdin.readLineSync()!);
print("Enter The Second Number");
num2 =int.parse(stdin.readLineSync()!);
int addN =num1+num2;
return print("$num1 + $num2 = $addN");
}

subNum({int? num1,int? num2}){
print("Enter The First Number");
num1 = int.parse(stdin.readLineSync()!);
print("Enter The Second Number");
num2 =int.parse(stdin.readLineSync()!);
int subN =num1-num2;
return print("$num1 - $num2 = $subN");
}
multNum({int? num1,int? num2}){
print("Enter The First Number");
num1 = int.parse(stdin.readLineSync()!);
print("Enter The Second Number");
num2 =int.parse(stdin.readLineSync()!);
int multN =num1*num2;
return print("$num1 x $num2 = $multN");
}
diNum({double? num1,double? num2}){
print("Enter The First Number");
num1 = double.parse(stdin.readLineSync()!);
print("Enter The Second Number");
num2 =double.parse(stdin.readLineSync()!);
double diN =num1/num2;
return print("$num1 / $num2 = $diN");
}