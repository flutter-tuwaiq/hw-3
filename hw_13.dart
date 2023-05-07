class House {
  int? id;
  String? name;
  double? price;

  House({this.id, this.name, this.price});
}

void main() {
 
  var list = {
    House(id: 1, name: "House 1", price: 486570.50),
    House(id: 2, name: "House 2", price: 669300.50),
    House(id: 3, name: "House 3", price: 598670.50),
    House(id: 4, name: "House 4", price: 869000.50),
    House(id: 5, name: "House 5", price: 468700.50),
  };

  

  for (var house in list) {
    print('_______________________');
    print("id: ${house.id}");
    print('name: ${house.name}');
    print('price ${house.price}');
  }
}
