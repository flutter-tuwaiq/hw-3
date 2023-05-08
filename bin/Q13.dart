void main(){
  House house1 = House(id: 12345, name: "HomeOne", price: 1200000);
  House house2 = House(id: 54236, name: "HomeTwo", price: 1500000);
  House house3 = House(id: 62467, name: "HomeThree", price: 950000);

  List houses = [house1, house2, house3];

  for(int i = 0; i < houses.length; i++){
    print("ID: ${houses[i].id}");
    print("Name: ${houses[i].name}");
    print("Price: ${houses[i].price}");
    print("--------------------");
  }

}


class House{
  int? id;
  String? name;
  double? price;

  House({int? id, String? name, double? price}){
    this.id = id;
    this.name = name;
    this.price = price;
  }
}