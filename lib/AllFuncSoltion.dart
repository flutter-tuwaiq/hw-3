import 'dart:io';
import 'dart:math';

class AllFunctionHM{


        //Develop a function that can compute the area of a square using the user's input.
    double areaOfSquare(double height , double width) => height * width;

    
        //Implement a Dart program that loops 100 times and checks if each number is even or odd.
    static void evenOrOdd(){
      for (var num = 1; num <= 100; num++) {
        (num.isEven) ? stdout.write("Number : $num is Even \n ") : stdout.write("Number : $num is Odd  ");
      }}




        //Create a simple calculator program in Dart that can perform basic arithmetic operations
        // such as addition, subtraction, multiplication, and division.
    double? calculates(double num1 , double num2 , String operator ){

        double result;
        switch (operator) {

          case '+':
          return result = num1 + num2;
          case '-':
          return  result = num1 - num2;
          case '*':
          return result = num1 * num2;
          case '/':
          return  result = num1 / num2;

      }
    }

      //Create a function in Dart that can generate a random password.
    String createPassword(){

      String password = "";
      String chart = "abcdefghijklmnopqrstuvwxyz1234567890!@#%^&*()_";

      for (var i = 0; i < 16; i++) {
      var res = Random().nextInt(chart.length) ;
        password += chart[res] ;
      }
      return password;
    }

      //Write a function in Dart that can reverse a given string.
    String reverseString(String text){
      String Reverse = "";
      for (int i = text.length -1; i >=0; i--) {
          Reverse += text[i];
      }

      return Reverse;
    } 


      //Declare an empty list of strings called "days", then use the add method to insert the names of the seven days of the week, 
      //and finally, print all the days.
    static void days(){

      List<String> days = [];
      days.add('Monday');
      days.add('Tuesday');
      days.add('Wednesday');
      days.add('Thursday');
      days.add('Friday');
      days.add('Saturday');
      days.add('Sunday');
      for (String day in days) {
        print(day);
      }

    }
      //Create a map with keys "name" and "phone", and store some values in it. 
      //Then, use the "where" method to find all keys that have a length of four.
    static void contact(){
      Map<String, String> contacts = {
        'Mohammed': '055555555',
        'Ali': '058494949',
        'Fhad': '054949499',
        'KHalid': '048474889',
        'Saad': '050403030'
      };
      var keys = contacts.keys.where((key) => key.length == 4);
      for (var key in keys) {
        print(key);
      }
    }



}