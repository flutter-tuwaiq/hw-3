import 'dart:io';

void main(List<String> args) {
  print("Entar height");
  int? he = int.parse(stdin.readLineSync()!);
  print("Entar Display");
  int? Di = int.parse(stdin.readLineSync()!);

  print("  Square area  ==  ${ert(height: he, Display: Di)}");
}

int ert({int height = 0, int Display = 0}) {
  int a = height * Display;
  return a;
}
