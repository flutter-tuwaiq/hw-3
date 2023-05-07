void main() {
  print(reverseString('Tuwaiq'));
}

String reverseString(String input) {
  final output = input.split('').reversed.join('');
  return output;
}
