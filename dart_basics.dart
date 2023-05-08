import 'dart:io';
import 'dart:math';

import '../Camera.dart';

void main() {
  //Define two constants, one of type integer for phone number and another of type string for your name.

  const int phone = 0562361163;
  const String sName = "Shatha Althbiti";

  print("Name: $sName \nPhone: $phone");
// int questionNo = int.parse(stdin.readLineSync()!);

// switch(questionNo){
// case 2:
//Prompt the user to provide the dimensions of a square, which include its height and width.
  try {
    print("Enter the squair Highte or Width:");
    //int? Height  = int.parse(stdin.readLineSync()!);
    print("The Square Area = ${sqrArea(int.parse(stdin.readLineSync()!))}");
  } catch (error) {
    print(error.toString());
  }
// break;
// case 3:break;
// case 4:break;
// case 5:break;
// case 6:break;
// case 7:break;
// case 8:break;
// case 9:break;
// case 10:break;
// case 11:break;
// case 12:break;
// case 13:break;
// case 14:break;
// }

//Implement a Dart program that loops 100 times and checks if each number is even or odd
  int oddCount = 0, evenCount = 0;
  for (int i = 0; i < 100; i++) {
    if (i % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }
  print("odds = $oddCount & evens = $evenCount");

  //Create a simple calculator program in Dart that can perform basic arithmetic operations such as addition, subtraction, multiplication, and division.
  try {
    print("Choose an operator [+,-,*,/]:");
    String? operator = stdin.readLineSync();
    print("Enter a number:");
    int? value1 = int.parse(stdin.readLineSync()!);
    print("Enter the Second number:");
    int? value2 = int.parse(stdin.readLineSync()!);
    if (operator!.contains("+")) {
      print("$value1 $operator $value2 = ${value1 + value2}");
    } else if (operator.contains("-")) {
      print("$value1 $operator $value2 = ${value1 - value2}");
    } else if (operator.contains("*")) {
      print("$value1 $operator $value2 = ${value1 * value2}");
    } else if (operator.contains("/")) {
      print("$value1 $operator $value2 = ${value1 ~/ value2}");
    }
  } catch (error) {
    print(error.toString());
  }
  //Create a function in Dart that can generate a random password.
  print("\nThe Random Password is: ${randPass(8)}\n");

// Write a function in Dart that can reverse a given string.
  print("This String is reversed: ${revString('reversable String is reversed')}\n");

// Generate a list of names and print them all using a loop
  List<String> names = ["Java", "Python", "Dart"];
  print("List of code names:");
  for (var name in names) {
    print(name);
  }
  print("______");
//Create a set of fruits and print them all using a loop.
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  print("List of fruits:");
  for (var fruit in fruits) {
    print(fruit);
  }
  print("_____");

// Declare an empty list of strings called "days", then use the
// add method to insert the names of the seven days of the
// week, and finally, print all the days.
  List<String> days=<String>[];
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  print("List of Days:");
  for (var day in days) {
    print(day);
  }
  print("______");
//Create a map with keys "name" and "phone", and store some
// values in it. Then, use the "where" method to find all keys
// that have a length of four.
  Map<String, String> myInfo = {
    "name": "Shatha",
    "phone": "0562361163",
  };
  print("Keys with length of 4.. \n ${myInfo.keys.toList().where((key) => key.length == 4)}\n");

//   Create a class called "Laptop" that has the properties
// "id", "name", and "ram".
//Generate three objects of this class and print all the details
  Laptop myLabtop = Laptop();
  myLabtop.id = 88;
  myLabtop.name = "shatha's labtop";
  myLabtop.ram = 8;
  print(
      "The labtop name: ${myLabtop.name}, identfied as ${myLabtop.id}, has ${myLabtop.ram} RAM.");

// Develop a class called "House" with the properties "id",
// "name", and "price", and create a constructor for it.
//Generate three objects of this class, add them to a list, and print all the details
// House house1 =House(id:1,name: "house1",price:900000);
// House house2 =House(id:2,name:"house2",price:1000000);
// House house3 =House(id:3,name:"house3",price:4000000);
  List houses = [];
  houses.add(House(id: 1, name: "house1", price: 900000));
  houses.add(House(id: 2, name: "house2", price: 1000000));
  houses.add(House(id: 3, name: "house3", price: 4000000));
  for (var house in houses) {
    print(
        "House no.${house.id}, House name:${house.name}, House Price:${house.price}");
  }

  // Create a class called "Camera" with private properties "id", "brand", "color", and "price".
  //Generate a getter and a setter method for accessing and updating the values. Finally,
  //create three objects of this class and print all the details
  Camera cam1 = Camera();
  cam1.setId = 1;
  cam1.setBrand = "Canon";
  cam1.setColor = "Black";
  cam1.setPrice = 900;
  print(
      "ID: ${cam1.getID} \nBrand: ${cam1.getBrand} \nColor: ${cam1.getColor} \nPrice: ${cam1.getPrice}");

  Camera cam2 = Camera();
  cam2.setId = 2;
  cam2.setBrand = "Canon";
  cam2.setColor = "White";
  cam2.setPrice = 900;
  print(
      "ID: ${cam2.getID} \nBrand: ${cam2.getBrand} \nColor: ${cam2.getColor} \nPrice: ${cam2.getPrice}");

  Camera cam3 = Camera();
  cam3.setId = 3;
  cam3.setBrand = "Canon";
  cam3.setColor = "Blue";
  cam3.setPrice = 900;
  print(
      "ID: ${cam3.getID} \nBrand: ${cam3.getBrand} \nColor: ${cam3.getColor} \nPrice: ${cam3.getPrice}");
}

//Functions

//Develop a function that can compute the area of a square using the user's input
int sqrArea(int? value) {
  return value! * value;
}

//Create a function in Dart that can generate a random password.
String randPass(int length) {
  const chars ="AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890";
  Random rand = Random();
  return String.fromCharCodes(Iterable.generate(
      length, (int length) => chars.codeUnitAt(rand.nextInt(chars.length))));
}

// Write a function in Dart that can reverse a given string.
String revString(String reversable) {
  return reversable.split("").reversed.join("");
}

// classess

//   Create a class called "Laptop" that has the properties
// "id", "name", and "ram".
//Generate three objects of this class and print all the details
class Laptop {
  int? id;
  String? name;
  int? ram;
}

// Develop a class called "House" with the properties "id",
// "name", and "price", and create a constructor for it.
//Generate three objects of this class, add them to a list, and print all the details
class House {
  int? id;
  String? name;
  double? price;

  House({this.id, this.name, this.price});
}
