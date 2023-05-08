import 'dart:math';
import 'dart:io';

String generatePassword(int length) {
  final random = Random.secure();
  const chars =
      'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz0123456789';

  return String.fromCharCodes(Iterable.generate(
      length, (_) => chars.codeUnitAt(random.nextInt(chars.length))));
}

void main() {
  print("enter the length of the password: ");
  String pass = stdin.readLineSync()!;
    int length = int.parse(pass);

   String password = generatePassword(length);
  print('Generated password: $password');
}
