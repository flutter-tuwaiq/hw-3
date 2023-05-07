import 'dart:math';

void main() {
  print("The password is: ${generatePassword()}");
}

generatePassword() {
  Random random = Random();
  const characters =
      'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';
  return List.generate(
      8, (index) => characters[random.nextInt(characters.length)]).join();
}
