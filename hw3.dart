import 'dart:io';
import 'dart:math';
// import 'package:hw3/hw3.dart' as hw3;

void main(List<String> arguments) {
  
  //1. Define two constants, one of type integer for phone number and another of type string for your name.
  const int phoneNumber = 0512345678;
  const String name = "Abdulmohsen";

  //2. Prompt the user to provide the dimensions of a square, which include its height and width.
  print("Type square's width: ");
  dynamic width = stdin.readLineSync();
  print("Type square's height: ");
  dynamic height = stdin.readLineSync();

  //3
  print(areaOfSquare(width, height));

  //4. Implement a Dart program that loops `100` times and checks if each number is `even` or `odd`.
  for (var i = 1; i < 101; i++) {
    i % 2 == 0 ? print("$i Even") : print("$i Odd");
  }

  //5
  print(Calculate().add(4, 3));
  print(Calculate().sub(4, 3));
  print(Calculate().mul(4, 3));
  print(Calculate().div(4, 2));

  //6
  var pw = password();
  print("Your password is: $pw");

  //7
  print(reverse("abdulmosen"));

  //8. Generate a list of names and print them all using a loop.
  var names = [
    "Mohsen",
    "Khalid",
    "Omar",
    "Fahad",
    "Nawaf",
    "Ahmed",
    "Waleed",
    "Ziyad"
  ];
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  //9. Create a set of fruits and print them all using a loop.
  var fruits = <String>{
    "Apple",
    "Banana",
    "Orange",
    "Mango",
    "Grape",
    "Watermelon",
    "Strawberry"
  };
  for (var i = 0; i < fruits.length; i++) {
    print(fruits.elementAt(i));
  }

  /*10. Declare an empty list of strings called `"days"`, then use the `add` method to
        insert the names of the seven days of the week, and finally, print all the days.*/
  var days = <String>[];
  days.add("Sunday");
  days.add("Moonday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  for (var i = 0; i < days.length; i++) {
    print(days[i]);
  }

  /*11. Create a map with keys `"name"` and `"phone"`, and store some values in it.
        Then, use the `"where"` method to find all keys that have a length of four.*/
  dynamic map = <String, dynamic>{
    "name": "Mohsen",
    "phone": 0512345678,
  };
  // List <dynamic> map1=["name","fdf","phone", 003209];
  // map1.where((map1.any((element) => false) == 4) => print(""));

  //12
  Laptop laptop1 = Laptop()
    ..id = 76834
    ..name = "Macbook Pro"
    ..ram = 16;
  Laptop laptop2 = Laptop()
    ..id = 87692
    ..name = "Dell"
    ..ram = 8;
  Laptop laptop3 = Laptop()
    ..id = 24578
    ..name = "HP"
    ..ram = 4;
  print(laptop1.details());
  print(laptop2.details());
  print(laptop3.details());

  //13
  House house1 = House()
    ..id = 123452
    ..name = "Apartment"
    ..price = 16000;
  House house2 = House()
    ..id = 678910
    ..name = "Vella"
    ..price = 800000;
  House house3 = House()
    ..id = 157835
    ..name = "Touwnhouse"
    ..price = 400000;

  var listOfHouses = [
    house1.id,
    house1.name,
    house1.price,
    house2.id,
    house2.name,
    house2.price,
    house3.id,
    house3.name,
    house3.price,
  ];
  print(listOfHouses);

  //14
  Camera camera = Camera();
  print(camera._color);
  camera.newColor = "White";
  print(camera._color);

  Camera camera1 = Camera()
    .._id = 0987
    .._brand = "Nikon"
    .._color = "White"
    .._price = 3400;

  Camera camera2 = Camera()
    .._id = 3785
    .._brand = "Sony"
    .._color = "Gray"
    .._price = 5100;

  Camera camera3 = Camera()
    .._id = 1038
    .._brand = "GoPro"
    .._color = "Silver"
    .._price = 2200;

  print("Camera1 details: ID:${camera1._id} Brand:${camera1._brand} Color:${camera1._color} Price:${camera1._price}");
  print("Camera2 details: ID:${camera2._id} Brand:${camera2._brand} Color:${camera2._color} Price:${camera2._price}");
  print("Camera3 details: ID:${camera3._id} Brand:${camera3._brand} Color:${camera3._color} Price:${camera3._price}");
}

////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////Functions////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

//3. Develop a function that can compute the area of a square using the user's input.
areaOfSquare(var width, var height) {
  return width * height;
}

//5. Create a simple calculator program in Dart that can perform basic arithmetic operations such as addition, subtraction, multiplication, and division.
class Calculate {
  add(num X, num Y) {
    return X + Y;
  }

  sub(num X, num Y) {
    return X - Y;
  }

  mul(num X, num Y) {
    return X * Y;
  }

  div(num X, num Y) {
    return X / Y;
  }
}

//6. Create a function in Dart that can generate a random password.
password() {
  String upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lower = 'abcdefghijklmnopqrstuvwxyz';
  String numbers = '0123456789';
  String symbols = '@#\$%&*';
  String word = upper + lower + numbers + symbols;
  String password = '';
  List<String> list = word.split('');
  Random rand = Random();

  for (int i = 0; i < 16; i++) {
    int index = rand.nextInt(list.length);
    password += list[index];
  }

  return password;
}

//7. Write a function in Dart that can reverse a given string.
reverse(String word) {
  return word.split('').reversed.join();
}

/*12. Create a class called `"Laptop"` that has the properties `"id"`, `"name"`, and 
      `"ram"`. Generate three objects of this class and print all the details.*/
class Laptop {
  int? id;
  String? name;
  int? ram;

  details() => print("$id \n$name \n$ram");
}

/*13. Develop a class called `"House"` with the properties `"id"`, "name"`, and 
      `"price"`, and create a constructor for it. Generate three objects of this 
      class, add them to a list, and print all the details.*/
class House {
  int? id;
  String? name;
  num? price;
  // details() => print("$id \n $name \n $price");

  House({int? id, String? name, double? price});
}

/*14. Create a class called `"Camera"` with private properties `"id"`, `"brand"`, 
      `"color"`, and `"price"`. Generate a getter and a setter method for accessing 
      and updating the values. Finally, create three objects of this class and print 
      all the details.*/
class Camera {
  int _id = 8869;
  String _brand = "Canon";
  String _color = "Black";
  num _price = 4500;

  set newColor(String color) {
    _color = color;
  }

  String get newColor => _color;
}
