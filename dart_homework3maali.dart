import 'dart:io';
import 'dart:math';
import 'Camera.dart';
import 'House.dart';
import 'Laptop.dart';

void main(List<String> arguments) {
  //1. Define two constants, one of type integer for phone number and another of type string for your name
  const int phone = 12424;
  const String name = "maali";

  //2. Prompt the user to provide the dimensions of a square, which include its height and width

  var height, width;
  print("------------------2-------------");
  print("Enter the height");
  height = int.parse(stdin.readLineSync().toString());
  print("Enter the width");
  width = int.parse(stdin.readLineSync().toString());

  area(height, width);

  //4.Implement a Dart program that loops 100 times and checks if each number is even or odd
  print("------------------4-------------");
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      print("$i is even");
    } else
      print("$i is odd");
  }

  //5. Create a simple calculator program in Dart that can perform basic arithmetic operations such as addition, subtraction, multiplication, and division
  int num1 = 4;
  int num2 = 1;
  print("------------------5-------------");
  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);

  //8. Generate a list of names and print them all using a loop
  print("------------------8-------------");
  List<String> names = ["Maali", "Nasser", "Alkhaldi"];

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
//9. Create a set of fruits and print them all using a loop
  print("------------------9-------------");
  var fruits = ['apple', 'banana', 'kiwi', 'mango'];

  for (var fruit in fruits) {
    print("The  fruit is = $fruit");
  }

  //10. Declare an empty list of strings called "days", then use the add method to insert the names of the seven days of the week, and finally, print all the days
  print("------------------10-------------");
  List<String> days = [];
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");

  print(days);

  //11.Create a map with keys "name" and "phone", and store some values in it. Then, use the "where" method to find all keys that have a length of four
  print("------------------11-------------");
  Map info = {
    "name": "star",
    "phone ": "234567890",
  };
  var equalfour =
      info.removeWhere((key, value) => key.length > 4 || key.length < 4);

  print(info);

//12. Create a class called "Laptop" that has the properties "id", "name", and "ram". Gene
  print("------------------12-------------");
  Laptop Lap1 = Laptop();
  Lap1.id = "333";
  Lap1.name = "camera1";
  Lap1.ram = "30";

  Laptop Lap2 = Laptop();
  Lap2.id = "444";
  Lap2.name = "camera2";
  Lap2.ram = "40";

  Laptop Lap3 = Laptop();
  Lap3.id = "555";
  Lap3.name = "camera3";
  Lap3.ram = "50";

  Lap1.Func();
  Lap2.Func();
  Lap3.Func();

  //13. Develop a class called "House" with the properties "id", "name", and "price", and create a constructor for it. Generate three objects of this class, add them to a list, and print all the details.
  print("------------------13-------------");
  House h1 = House(id: "65432", name: "House1", price: "6543");
  House h2 = House(id: "65432", name: "House2", price: "6543");
  House h3 = House(id: "65432", name: "House3", price: "6543");
  h1.Func();
  h2.Func();
  h3.Func();

  //14. Create a class called "Camera" with private properties "id", "brand", "color", and "price". Generate a getter and a setter method for accessing and updating the values. Finally, create three objects of this class and print all the details.
  print("------------------14-------------");
  Camera cam1 = Camera();
  Camera cam2 = Camera();
  Camera cam3 = Camera();

  cam1.setid = "3424353";
  cam1.setbrand = "shasc";
  cam1.setcolor = "Green";
  cam1.setprice = "3000";

  cam2.setid = "3424353";
  cam2.setbrand = "shasc";
  cam2.setcolor = "Green";
  cam2.setprice = "3000";

  cam3.setid = "3424353";
  cam3.setbrand = "shasc";
  cam3.setcolor = "Green";
  cam3.setprice = "3000";

  cam1.Func();
  cam2.Func();
  cam3.Func();

  int randomNumber;

  List<int> pass = [];
  for (int i = 0; i < 6; i++) {
    randomNumber = random1to10();
    pass.add(randomNumber);
  }
 print("--------------6-----------------");
  print("Password : $pass");

  rev('Dart');
}

// Develop a function that can compute the area of a square using the user's input
area(int height, int width) {
  var Squararea = height * width;
  print("--------------3-----------------");
  print("the area is : $Squararea");
}

//6. Create a function in Dart that can generate a random password
int random1to10() {
  Random randomGenerator = Random();
  return randomGenerator.nextInt(10);
}

//7. Write a function in Dart that can reverse a given string.

rev(var input) {
  print("--------------7-----------------");
  print(new String.fromCharCodes(input.runes.toList().reversed));
}
