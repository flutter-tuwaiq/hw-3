import 'dart:math';

void main(List<String> args) {
  print(randomPassword());
}
String randomPassword() {
  String upper_letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  String lower_letters = "abcdefghijklmnopqrstuvwxyz";
  String numbers = "1234567890";
  String symbols = "!@#%^&*)(";
  int passLength = 16;
  String seed = upper_letters + lower_letters + numbers + symbols;
  String password = '';
  List<String> list = seed.split('').toList();
  Random rand = Random();

  for (int i = 0; i < passLength; i++) {
    int index = rand.nextInt(list.length);
    password += list[index];
  }
  return password;
}