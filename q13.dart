void main(List<String> args) {
  house ttt = house();
  ttt.id = 632451;
  ttt.name = "fhfdf";
  ttt.price = 6453;

  house ttt1 = house();
  ttt1.id = 7564;
  ttt1.name = "hgdf";
  ttt1.price = 34;

  house ttt2 = house();
  ttt2.id = 46578;
  ttt2.name = "fcgvhbj";
  ttt2.price = 43;

  List a = [
    ttt2.id,
    ttt2.name,
    ttt2.price,
    ttt1.id,
    ttt1.name,
    ttt1.price,
    ttt.id,
    ttt.name,
    ttt.price
  ];

  print(a);
}

class house {
  var id;
  var name;
  var price;
  static const a = 'grrg';
}
