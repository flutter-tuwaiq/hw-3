import 'dart:ffi';
import "dart:io";

var Length;
void main() {
  print ('your length:');
  double Length = double.parse (stdin.readByteSync().toString()); // read input from user and convert to integer
  var square = calculat(Length);
  print('The area of the square with side length $square');
}
calculat(var Length) {
  return Length * Length ;
  
  }