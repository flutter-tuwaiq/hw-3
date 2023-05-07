 import 'dart:io';



void main() {
 ///Q1)  
  const int phoneNumber= 0555555555; 
  const String name= "shuruq"; 
//================================================

 //Q2َ)
import 'package:dart_application_1/dart_application_1.dart' ;
import 'dart:io';


 main() {
  int height;

  int width;
  print("enter width:");
  
  width=int.parse(stdin.readLineSync().toString());
  print("enter height:");
  height=int.parse(stdin.readLineSync().toString());
  
}


//}
//================================================
//Q3)
main() {
  int height;

  int width;
  print("enter width:");
  
  width=int.parse(stdin.readLineSync().toString());
  print("enter height:");
  height=int.parse(stdin.readLineSync().toString());
  
  
  print(width * height);
}
//================================================
//Q4)
 main() {
  var con=0;
  var evenList=[];
  var OddList=[];
   for (int i = 0; i > 100; i++) {
     if (i % 2 == 0) {
      evenList=evenList.add(i);
      }else{
         OddList=OddList.add(i);
        }
  con=con++;
  }
  print(evenList);
  print(OddList);

}

//================================================
//Q5)
main() {
  
   var num1 = 120.0; 
   var num2 = 2.0; 
   var res = 0.0; 
   
   res = num1+num2; 
   print("Addition: ${res}"); 
   
   res = num1-num2;
   print("Subtraction: ${res}"); 
   
   res = num1*num2; 
   print("Multiplication: ${res}"); 
   
   res = num1/num2; 
   print("Division: ${res}"); 
   
   res = num1%num2; 
   print("Remainder: ${res}"); 
   
   num1++; 
   print("Increment: ${num1}"); 
   
   num2--; 
   print("Decrement: ${num2}");
 }
//================================================
//Q6)
var random = Random.secure();

//================================================
//Q7)
main(){
String reverseStringUsingSplit(String input) {
  var chars = input.split('');
  return chars.reversed.join();
}
}

//================================================
//Q8)
main() {
  var con=0;
  var li=["turki","ahmad", "shuruq", "rana"];
 
   for(final e in li){{
     print(e);
  con=con++;
  }


}}
//================================================
//Q9)
void main() {
  var con=0;
  var ratings = {"Apple","orang", "grap", "mango"};
  for(final e in ratings){
  print(ratings);
  con=con++;
}}
//================================================
//Q10)



