import 'dart:math';

import 'Camera.dart';
import 'House.dart';
import 'Laptop.dart';
import 'dart:io';

void main(){


// 1. Define two constants, one of type integer for phone number
// and another of type string for your name.

int phone_number = 12345678;  
 String name = "   Haifa";

    //--------------------------------------------------//


// 2. Prompt the user to provide the dimensions of a square, which
// include its height and width.

print(" Enter the width of squar  =  ");
int? width ;
width = int.parse(stdin.readLineSync()!);  //input from user
print("Enter the hight of squar =  ");

int? hight ;
 hight = int.parse(stdin.readLineSync()!); //input from user



//--------------------------------------------------//

//3. Develop a function that can compute the area of a square
//using the user's input.

 print(" Enter the width of squar  =  ");
 int? width1;
width1 = int.parse(stdin.readLineSync()!);  //input from user
 print("Enter the hight of squar =    ");

int? hight1 ;
hight1 = int.parse(stdin.readLineSync()!); //input from user

comput(int hight , int width){

int result = hight*width;
return result;

}

print(" area of a square is   ${comput(hight, width)}");




//--------------------------------------------------//

// 4. Implement a Dart program that loops 100 times and checks if
// each number is even or odd.

for(int i = 1 ; i <= 100 ; i++){

   if(i%2==0){

      print(" is even = $i");
    }

   else{

    print(" is odd = $i");

    }
}


//--------------------------------------------------//



// 5. Create a simple calculator program in Dart that can perform
// basic arithmetic operations such as addition, subtraction,
// multiplication, and division.

print(" enter num1 = ");
 int? num1;
 num1 = int.parse(stdin.readLineSync()!);

  print(" enter num2 = ");
  int? num2;
   num2 = int.parse(stdin.readLineSync()!);

    print(" Choose an operation  = * , - , + , %");
   String? opi;
    opi = stdin.readLineSync();

 switch(opi) { 
 case "*" : { 
    int result = num1*num2;
      print(" result =  $result");

  } 
   break; 
  
  case  "+": { 
     int result = num1+num2;
      print(" result =  $result");
   } 
   break; 
    case "-": { 
      int result = num1-num2;
       print(" result =  $result");
   } 
  break; 
   case "/": { 
      int result = num1%num2;
       print(" result =  $result");
    } 
   break;   
   
 } 







// 6. Create a function in Dart that can generate a random
// password.




//7. Write a function in Dart that can reverse a given string.

 var my_name = "Haifa";
  print(my_name.split('').reversed.join()); 

//8. Generate a list of names and print them all using a loop.

  List names = ["HAIFA" ,"SHAKER","ALSHAREEF"];

for(int i = 0 ; i<=names.length-1 ; i++){


  print(names[i]);

 }


// 10. Declare an empty list of strings called "days", then use the
// add method to insert the names of the seven days of the
// week, and finally, print all the days


List days = [];

 days.add("Sunday");
days.add("Monday");
days.add("Tuseday");
 days.add("Wensday");
days.add("Tharsday");
days.add("Friday");
days.add("Saturday");

 print(days);



// 11. Create a map with keys "name" and "phone", and store some
// values in it. Then, use the "where" method to find all keys
// that have a length of four.

Map map = { "name":"Haifa", "phone":12345};
print(map.keys.where((keys) => keys.length==4,));






//12. Create a class called "Laptop" that has the properties "id",
//"name", and "ram". Generate three objects of this class
//and print all the details.

Laptop op1 = Laptop();
 op1.id=89;
 op1.name="mac";
 op1.ram=11433;

print(" ID = ${op1.id} "+ " Name = ${op1.name}"+" Ram = ${op1.ram}");


Laptop op2 = Laptop();
 op2.id =77;
 op2.name ="del";
op2.ram =75567;

print(" ID = ${op2.id} "+ " Name = ${op2.name}"+" Ram = ${op2.ram}");

Laptop op3 = Laptop();
 op3.name ="samsung";
 op3.ram =75567;
 op3.id =34;

 print(" ID = ${op3.id} "+ " Name = ${op3.name}"+" Ram = ${op3.ram}");


// 13. Develop a class called "House" with the properties "id",
// "name", and "price", and create a constructor for it.
// Generate three objects of this class, add them to a list, and
// print all the details.

House house1 = House(22, "black house", 34334);
House house2 = House(34, "white house", 54567);
House house3 = House(66, "dark house", 76555);

List list= [house1,house2,house3];

for(int i = 0 ; i<=list.length-1;i++){

print(list[i].name);
 print(list[i].id);
 print(list[i].price);


}



// 14. Create a class called "Camera" with private properties "id",
// "brand", "color", and "price". Generate a getter and a
// setter method for accessing and updating the values.
// Finally, create three objects of this class and print all the
// details.


 Camera c1 = Camera(17, 'lg', 'red', 5000);
 Camera c2 = Camera(29, 'samsung', 'pink', 8900);
  Camera c3 = Camera(35, 'hwaii', 'blue', 1240);

  List list2= [c1,c2,c3];

for(int i = 0 ; i<=list2.length-1;i++){

print(list2[i].id);
 print(list2[i].brand);
  print(list2[i].color);
 print(list2[i].price);


}
  }
