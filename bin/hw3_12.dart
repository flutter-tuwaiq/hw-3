main(){
    Laptop lap1 = Laptop(id: 2018, name: "HP", ram: 16);
    Laptop lap2 = Laptop(id: 2019, name: "Dell", ram: 16);
    Laptop lap3 = Laptop(id: 2020, name: "lonovo", ram: 32);
    
    List laptops = [lap1, lap2, lap3];

    for(int i = 0; i <3; i++){
      print("ID: ${laptops[i].id}");
      print("Name: ${laptops[i].name}");
      print("RAM: ${laptops[i].ram}");
      
    }
}


class Laptop{
  int? id;
  String? name;
  int? ram;

  Laptop({int? id, String? name, int? ram}){
    this.id = id;
    this.name = name;
    this.ram = ram;
  }
}