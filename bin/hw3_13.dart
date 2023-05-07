main(){
    House house1 = House(id: 23, name: "villa", price: 8000000);
    House house2 = House(id: 4, name: "castle", price: 19000000);
    House house3 = House(id: 56, name: "apartment", price: 700000);
    
    List houses = [house1, house2, house3];

    for(int i = 0; i <3; i++){
      print("ID: ${houses[i].id}");
      print("Name: ${houses[i].name}");
      print("Price: ${houses[i].price}");
      
    }
}


class House{
  int? id;
  String? name;
  int? price;

  House({int? id, String? name, int? price}){
    this.id = id;
    this.name = name;
    this.price = price;
  }
}