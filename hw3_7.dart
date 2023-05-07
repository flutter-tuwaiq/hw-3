void main() {
  reverseString("hadeel");
}

void reverseString(String word) {
  print('reverse ($word) is ${word.split('').reversed.join()}');
}
