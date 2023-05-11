import 'dart:math';

void main(List<String> args) {
  print(pas()) ;
  print(pas()) ;
  print(pas()) ;
  print(pas()) ;
  print(pas()) ;
}

String pas() {
  var list = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'r', 'j'];
  var a;
  var b;
  var d;
  var g;
  var o;
  var p;
  var s;
  var t;
  var u;
  var c;
  var m;
  var k;

  for (var r = 0; r < 8; r++) {
    a = list.elementAt(Random().nextInt(list.length));
    b = list.elementAt(Random().nextInt(list.length));
    d = list.elementAt(Random().nextInt(list.length));
    g = list.elementAt(Random().nextInt(list.length));
    o = list.elementAt(Random().nextInt(list.length));
    p = list.elementAt(Random().nextInt(list.length));
    s = list.elementAt(Random().nextInt(list.length));
    t = list.elementAt(Random().nextInt(list.length));
    u = list.elementAt(Random().nextInt(list.length));
    c = list.elementAt(Random().nextInt(list.length));
    m = list.elementAt(Random().nextInt(list.length));
    k = list.elementAt(Random().nextInt(list.length));
  }
  var cc = a + b + d + g + o + p + s + t + u + c + m + k;

  return cc;
}
