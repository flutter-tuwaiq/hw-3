import 'dart:math';

void main(List<String> args) {
  laptop ttt = laptop();
  ttt.id = 423;
  ttt.name = "m1";
  ttt.rame = 4;
  print(ttt.id);
  print(ttt.name);
  print(ttt.rame);
}

class laptop {
  var id;
  var name;
  var rame;
}
