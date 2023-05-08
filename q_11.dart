void main() {
  var contact = new Map();
  contact["name"] = "omar";
  contact["number"] = 0548085109;
  //contact["mail"] = "omar@gmail.com";
  //contact["city"] = "Riyadh";

  var result = contact.keys.where((key) => key.length == 4);

  print("keys that have a length of four : ${result.toList()}");
}
