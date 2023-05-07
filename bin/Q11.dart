void main() {
  Map<String, String> contact = {
    'name': "Omar",
    'phone': "0544044630",
  };
      
  Iterable<String> keysWithLength4 = contact.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keysWithLength4');
}