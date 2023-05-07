class Laptop {
  int? id;
  String? name;
  double? ram;
  

  Laptop({this.id, this.name, this.ram});

}

void main() {
  Laptop object1 = Laptop(id: 1, name: "HP", ram: 16.0);

  
  print(object1.id);
  print(object1.name);
  print(object1.ram);
}
