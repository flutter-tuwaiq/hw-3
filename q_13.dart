class House {
  int id;
  String name;
  double price;

  House({required this.id, required this.name, required this.price});
}

void main() {
  House house1 = House(id: 001, name: "Omar House", price: 1500000);
  House house2 = House(id: 002, name: "Fahad House", price: 230000.50);
  House house3 = House(id: 003, name: "Khalid House", price: 4437500.3);

  List houses = [house1, house2, house3];
  for (var house in houses) {
    print("House id: ${house.id}");
    print("House Name: ${house.name}");
    print("Price: ${house.price}");
    print("");
  }
}
