

void main(List<String> args) {
  Laptop op=Laptop(id: 1, name: "Toshiba",ram: 8);
  op.displayinfoe();
  Laptop op1=Laptop(id: 2, name: "Dell",ram: 16);
  op1.displayinfoe();
  Laptop op2=Laptop(id: 3, name: "HP",ram: 8);
  op2.displayinfoe();
}
class Laptop{
  int? id;
  String? name;
  int? ram;

Laptop ({this.id, this.name, this.ram});

displayinfoe(){
 return print("id: $id name: $name ram: $ram");
}
}