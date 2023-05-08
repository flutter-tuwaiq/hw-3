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

// print(" Enter the width of squar  =  ");
// int? width ;
// width = int.parse(stdin.readLineSync()!);  //input from user
// print("Enter the hight of squar =  ");

// int? hight ;
// hight = int.parse(stdin.readLineSync()!); //input from user



//--------------------------------------------------//

//3. Develop a function that can compute the area of a square
//using the user's input.
 print(" Enter the width of squar  =  ");
 int? width ;
width = int.parse(stdin.readLineSync()!);  //input from user
 print("Enter the hight of squar =    ");

int? hight ;
// hight = int.parse(stdin.readLineSync()!); //input from user

// comput(int hight , int width){

// int result = hight*width;
//   return result;

// }

// print(" area of a square is   ${comput(hight, width)}");




//--------------------------------------------------//

// 4. Implement a Dart program that loops 100 times and checks if
// each number is even or odd.

// for(int i = 1 ; i <= 100 ; i++){

//    if(i%2==0){

//       print(" is even = $i");
//     }

//    else{

//     print(" is odd = $i");

//     }
// }


//--------------------------------------------------//



// 5. Create a simple calculator program in Dart that can perform
// basic arithmetic operations such as addition, subtraction,
// multiplication, and division.

//     print(" enter num1 = ");
//     int? num1 ;
//     num1 = int.parse(stdin.readLineSync()!);

//     print(" enter num2 = ");
//     int? num2;
//     num2 = int.parse(stdin.readLineSync()!);

//     print(" enter oprator  = * , - , + , /");
//     String? opi;
//     opi = stdin.readLineSync();

// switch(opi) { 
//    case "*" : { 
//       int result = num1*num2;
//        print(" result =  $result");

//    } 
//    break; 
  
//    case  "+": { 
//       int result = num1+num2;
//        print(" result =  $result");
//    } 
//    break; 
//     case "-": { 
//       int result = num1-num2;
//        print(" result =  $result");
//    } 
//    break; 
//    case "/": { 
//       int result = num1/num2;
//        print(" result =  $result");
//    } 
//    break;   
//    default: { 
//       //statements;  
//    }
//    break; 
// } 







// 6. Create a function in Dart that can generate a random
// password.


//7. Write a function in Dart that can reverse a given string.



//8. Generate a list of names and print them all using a loop.

  //List names = ["HAIFA" ,"SHAKER","ALSHAREEF"];

//  for(int i = 0 ; i<=names.length-1 ; i++){


//   print(names[i]);

//  }


// 10. Declare an empty list of strings called "days", then use the
// add method to insert the names of the seven days of the
// week, and finally, print all the days


// List days = [];

// days.add("Sunday");
// days.add("Monday");
// days.add("Tuseday");
// days.add("Wensday");
// days.add("Tharsday");
// days.add("Friday");
// days.add("Saturday");

// print(days);



// 11. Create a map with keys "name" and "phone", and store some
// values in it. Then, use the "where" method to find all keys
// that have a length of four.

//Map j = { "name":"jio", "phone":"kk" , "hoo":"llo"};
//j.removeWhere((key,value) => key.length==4);
//print(j.keys.where((keys) => keys.length==4,));
// j.removeWhere((key, value){
//   bool f =key.length== 3;
//     return f;
//   });
//print(j);
//List<Map> users = [{ "name":"jior", "phone":"kk" , "pp":"kk44" }];
//// users.where((name) => k);
      





//12. Create a class called "Laptop" that has the properties "id",
//"name", and "ram". Generate three objects of this class
//and print all the details.

// Laptop op1 = Laptop();
// op1.id=89;
// op1.name="mac";
// op1.ram=11433;

// print(" ID = ${op1.id} "+ " Name = ${op1.name}"+" Ram = ${op1.ram}");


// Laptop op2 = Laptop();
// op2.id =77;
// op2.name ="del";
// op2.ram =75567;

// print(" ID = ${op2.id} "+ " Name = ${op2.name}"+" Ram = ${op2.ram}");

// Laptop op3 = Laptop();
// op3.name ="samsung";
// op3.ram =75567;
// op3.id =34;

// print(" ID = ${op3.id} "+ " Name = ${op3.name}"+" Ram = ${op3.ram}");


// 13. Develop a class called "House" with the properties "id",
// "name", and "price", and create a constructor for it.
// Generate three objects of this class, add them to a list, and
// print all the details.

// House h1 = House(22, "KK", 344);
// House h2 = House(34, "KKFF", 567);
// House h3 = House(66, "DF", 765);

// List hh= [h1,h2,h3];

// for(int i = 0 ; i<=hh.length-1;i++){

//  print(hh[i].name);
//  print(hh[i].id);
//  print(hh[i].price);


// }



// 14. Create a class called "Camera" with private properties "id",
// "brand", "color", and "price". Generate a getter and a
// setter method for accessing and updating the values.
// Finally, create three objects of this class and print all the
// details.


Camera c1 = Camera();
// Camera c2 = Camera();
// Camera c3 = Camera();

// print(c1.id);
// print(c1.color = "jjj");
// }
}