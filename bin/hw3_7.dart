void main(List<String> args) {
  reverseWord("khalid");
  
}
String reverseWord(String name) {
  var word = name.split('');
  return word.reversed.join();
}