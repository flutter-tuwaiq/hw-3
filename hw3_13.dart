void main() {
  House house1 = House(1, "Villa429", 750000);
  House house2 = House(2, "Apartment32", 430000);
  House house3 = House(3, "Villa173", 800000);

  List houses = [];
  houses.add(house1);
  houses.add(house2);
  houses.add(house3);

  for (var house in houses) {
    print('id: ${house.id}, name: ${house.name}, price: ${house.price}');
  }
}

class House {
  int? id;
  String? name;
  int? price;

  House(this.id, this.name, this.price);
}
