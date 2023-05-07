import 'dart:io';
   
   void main() {
     print('Please select an operation (+, -, *, /):');
     String operation = stdin.readLineSync()!;
     print('Please enter the first number:');
     double num1 = double.parse(stdin.readLineSync()!);
     print('Please enter the second number:');
     double num2 = double.parse(stdin.readLineSync()!);
   
     double result;
     switch (operation) {
       case '+':
         result = num1 + num2;
         break;
       case '-':
         result = num1 - num2;
         break;
       case '*':
         result = num1 * num2;
         break;
       case '/':
         result = num1 / num2;
         break;
       default:
         print('Invalid operation');
         return;
     }
   
     print('The result is $result');
   }