class Laptop {
  int id;
  String name;
  int ram;
  Laptop(this.id, this.name, this.ram);

  printDetails() {
    print("id : $id - name: $name - ram: $ram GB");
  }
}
