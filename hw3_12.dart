void main() {
  Laptop laptop1 = Laptop(1, "MacBook", "16GB ram");
  Laptop laptop2 = Laptop(2, "Dell", "8GB ram");
  Laptop laptop3 = Laptop(3, "hp", "4GB ram");

  laptop1.printLaptopInto();
  laptop2.printLaptopInto();
  laptop3.printLaptopInto();
}

class Laptop {
  int? id;
  String? name;
  String? ram;

  Laptop(this.id, this.name, this.ram);

  printLaptopInto() {
    print("id: $id - name: $name - ram: $ram");
  }
}
