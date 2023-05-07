import 'dart:math';

void main(List<String> args) {
  var i = 10;
  print(randPassword(i));
}

String randPassword(var length) {
  var password = "";
  for (var i = 0 ; i < length; i++) {
    var rand = Random().nextInt(9).toString();
    password += rand;
  }

  return password;
}
