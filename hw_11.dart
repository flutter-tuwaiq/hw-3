void main(List<String> args) {
  var contact = {'name': 'Amnah', 'number': '55667788'};
  Iterable<String> keyL4 = contact.keys.where((key) => key.length == 4);
  print(keyL4);
}
