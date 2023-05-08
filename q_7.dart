import 'dart:io';

String reverseString(String str) {
  return String.fromCharCodes(str.runes.toList().reversed);
}

void main() {
  print("Enter the word/s you want to reverse: ");
  String? word = stdin.readLineSync();
  String reversed = reverseString(word!);
  print(reversed);
}
