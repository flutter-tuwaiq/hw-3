class Laptop {
  int id = 0000;
  String name = "laptop";
  String ram = "ram";

  Laptop(this.id, this.name, this.ram);
}

void main() {
  var laptop1 = Laptop(112233, "Hp 2.2", "8 GB");

  var laptop2 = Laptop(445566, "Dell", "16 GB");

  var laptop3 = Laptop(778899, "MacBook", "16 GB");

  print(" \n laptop id: ${laptop1.id}, laptop name: ${laptop1.name} ram : ${laptop1.ram}");
  print(" \n laptop id: ${laptop2.id}, laptop name: ${laptop2.name} ram : ${laptop2.ram}");
  print(" \n laptop id: ${laptop3.id}, laptop name: ${laptop3.name} ram : ${laptop3.ram}\n");
}


