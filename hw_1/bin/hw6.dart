import 'dart:math';
   
   void main() {
     String password = generatePassword();
     print('Your password is: $password');
   }
   
   String generatePassword() {
     Random random = new Random();
     String characters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890";
     int length = 10;
     String password = '';
   
     for (int i = 0; i < length; i++) {
       int index = random.nextInt(characters.length);
       password += characters[index];
     }
   
     return password;
   }