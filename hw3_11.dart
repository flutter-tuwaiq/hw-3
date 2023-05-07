void main() {
  mapInfo();
}

void mapInfo() {
  Map info = {
    'Hadeel': 0507829499,
    'Sara': 0500032188,
    'Amal': 0544331019,
    'Fatima': 0566771230,
    'Jood': 0580004322
  };

  List names = info.keys.where((e) => e.length == 4).toList();
  print('Names with 4 letter :$names');
}
