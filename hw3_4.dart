void main() {
  loopNumbers();
}

loopNumbers() {
  for (var i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      print("$i even");
    } else {
      print("$i odd");
    }
  }
}
