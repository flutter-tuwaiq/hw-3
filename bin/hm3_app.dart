import 'dart:math';
import 'package:hm3_app/AllFuncSoltion.dart';
import 'package:hm3_app/Camera.dart';
import 'package:hm3_app/Laptop.dart';
import 'package:hm3_app/House.dart';
import 'dart:io';


  //Define two constants, one of type integer for phone number and another of type string for your name.
const int phone = 5000000;
const String name = "Mohammed Alkhaldi";


void main() {

//Area Of Square
    try {

      //Prompt the user to provide the dimensions of a square, which include its height and width.
    print("Please enter the height : ");
      double heightInput = double.parse(stdin.readLineSync()!);
    print("Please enter the width : ");
      double widthInput = double.parse(stdin.readLineSync()!);

    if (heightInput <= 0 && widthInput <= 0) {
      print("Please enter a number > 0 ");

    }else{
          //call areaOfSquare Function
        var areaOfSquares = AllFunctionHM().areaOfSquare(heightInput, widthInput);
            print("The Area Of Square is : $areaOfSquares ");
    }
    } catch (e) {
      print("Please check the entries : \n\t $e" );
    }


// Function to Implement that loops 100 times
      //call function to Implement that loops 100 times to checks if each number is even or odd
    AllFunctionHM.evenOrOdd();


//Calculate Function
try {
  print('Enter an operator (+, -, *, /):');
  String operator = stdin.readLineSync()!;
    if (operator != '+' && operator != '-' && operator != '*' && operator != '/') {
      print("Please make sure to choose the correct operator");
      return;
  }
  print('Enter the first number:');
    double num1 = double.parse(stdin.readLineSync()!);
  print('Enter the second number:');
    double num2 = double.parse(stdin.readLineSync()!);

  var result =AllFunctionHM().calculates(num1, num2, operator);
    print("The Result : $num1 $operator $num2 = $result");

} catch (e) {
  print("Please check the inputs : \n\t $e ");
}


//Create Password
print(AllFunctionHM().createPassword());


// Function Reverse Of String
print(AllFunctionHM().reverseString("Hello"));


// List Of Name 
List<String> names = ["Mohammed" , "Ali" , "Faisal" , "Khalid"];
  print("List Of Name : ");
  for (var name in names) {
    print("Name : $name ");
  }


// Create a set of fruits
Set fruits = {"banana" , "apple" , "orange" , "lemon"};
  fruits.forEach((element) {
    print(element);
  });
  

// List Of days
AllFunctionHM.days();


// List Of Phone
AllFunctionHM.contact();


//Objects of Class Laptop
Laptop laptop1 =  Laptop();
Laptop laptop2 =  Laptop();
Laptop laptop3 = Laptop();

laptop1.printObject(1 , "MAC" , 8);
laptop2.printObject(2 , "DELL" , 16);
laptop3.printObject(3 , "Lenovo" , 4);


//Objects of Class House
House house1 =   House(1, "villa", 1500000);
House house2 =   House(2, "apartment", 500000);
House house3 =   House(3, "apartment", 450000);

List<House> houses = [house1 , house2 , house3];
for (var house in houses) {
  print("HOUSE : ${house.id} , ${house.name} , ${house.price} ");
}


//Objects of Class Camera
Camera camera1 = Camera(1, 'Canon', 'Black', 1000.0);
Camera camera2 = Camera(2, 'Nikon', 'Red', 2000.0);
Camera camera3 = Camera(3, 'Sony', 'White', 3000.0);

print("Camera : ${camera1.id} , ${camera1.brand} , ${camera1.color} , ${camera1.price}");
print("Camera : ${camera2.id} , ${camera2.brand} , ${camera2.color} , ${camera2.price}");
print("Camera : ${camera3.id} , ${camera3.brand} , ${camera3.color} , ${camera3.price}");




}


 


