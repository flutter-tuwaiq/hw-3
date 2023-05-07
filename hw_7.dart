void main() {
  String originalStr = 'Amnah Ahmed';
  String reversedStr = reverseString(originalStr);
  print(reversedStr); 
}
String reverseString(String str) {
  String reversedStr = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reversedStr += str[i];
  }
  return reversedStr;
}