void main(List<String> args) {
  for (var i = 1; i <= 100; i++) {
    var s = i % 2;
    if (s == 0) {
      print("$i   dubil number ");
    } else if (s == 1) {
      print("$i   An odd number");
    }
  }
}
