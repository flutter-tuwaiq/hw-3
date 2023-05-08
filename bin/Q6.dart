import 'dart:math';

void main(){
  String password = generatePassword(10);
  print(password);
}

String generatePassword(int length) {
  const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+={}[]|:;"<>,.?/~';

  String password = '';

  for (int i = 0; i < length; i++) {
    int index = Random().nextInt(chars.length);
    password += chars[index];
  }

  return password;
}