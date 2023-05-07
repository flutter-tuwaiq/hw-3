import 'dart:io';

void main() {
  print("Enter a Number:");

  var num = stdin.readLineSync();
  var num2 = int.parse(num ?? '0') + 10;
  var num3 = int.parse(num ?? '0') - 10;
  var num4 = int.parse(num ?? '0') * 10;
  var num5 = int.parse(num ?? '0') / 10;
  print("$num + 10 = $num2");
  print("$num _ 10 = $num3");
  print("$num * 10 = $num4");
  print("$num * 10 = $num5");
}
