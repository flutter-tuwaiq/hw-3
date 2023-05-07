House house1 = House(id: 90001, name: "alolaya", price: 38000000);
House house2 = House(id: 88898, name: "alnarjis", price: 2500000);

void main() {
  List myhouses = [house1, house2];

  for (int i = 0; i < myhouses.length; ++i) {
    print("id ${myhouses[i].id}");

    print("name ${myhouses[i].name}");

    print("price ${myhouses[i].price}");
  }
}

class House {
  int? id;
  String? name;
  int? price;

  House({int? id, String? name, int? price}) {
    this.id = id;
    this.name = name;
    this.price = price;
  }
}
