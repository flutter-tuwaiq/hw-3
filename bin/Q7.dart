import "dart:io";
void main(){
  
  String? original = stdin.readLineSync();
  String reversed = reverseString(original!);
  print(reversed);
}


String reverseString(String str) {
  String reversed = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  return reversed;
}