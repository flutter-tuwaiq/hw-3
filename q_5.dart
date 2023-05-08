import 'dart:math';

String generatePassword(int length) {
  final random = Random.secure();
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';

  return String.fromCharCodes(Iterable.generate(
    length, (_) => chars.codeUnitAt(random.nextInt(chars.length))
  ));
}
void main() {
  String password = generatePassword(10);
  print(password);
}
