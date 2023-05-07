class Laptop {
  int? id;
  String? name;
  int? ram;

  Laptop({int? id, String? name, int? ram}) {
    this.name = name;
    this.id = id;
    this.ram = ram;
  }
}

void main() {
  Laptop lap1 = Laptop(id: 67785, name: "Lenovo", ram: 8);
  Laptop lap2 = Laptop(id: 98666, name: "MacBook Pro", ram: 32);
  List mylaptop = [lap1, lap2];

  for (int i = 0; i < mylaptop.length; i++) {
    print("name: ${mylaptop[i].name}");
    print("id: ${mylaptop[i].id}");
    print("Ram: ${mylaptop[i].ram}");
  }
}
