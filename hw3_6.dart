import 'dart:math';

void main() {
  generatePassword();
}

generatePassword() {
  const character =
      'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890';

  List charList = character.split('').toList();
  var password = '';
  int randomIndex;
  var random = Random();

  for (var i = 0; i < 8; i++) {
    randomIndex = random.nextInt(charList.length);
    password += charList[randomIndex];
  }
  print(password);
}
