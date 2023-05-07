void main() {
  Map myMap = {"name": "Ahmad", "phone": "0544632707"};
  String result = myMap.keys.where((element) => element.length == 4).toString();
  print("keys that have a length of four are: $result");
}
