void main(List<String> args) {
  House op=House(id: 1, name: "Home 1",price: 1000000);
  House op1=House(id: 2, name: "Home 2",price: 729999.93);
  House op2=House(id: 3, name: "Home 3",price: 2937702.32);
  
List<int?> homeid=[op.id,op1.id,op2.id];
List<String?> names=[op.name,op1.name,op2.name];
List<double?> prices=[op.price,op1.price,op2.price];

print(homeid);
print(names);
print(prices);

}
class House{
  int? id;
  String? name;
  double? price;
  House ({this.id, this.name, this.price});

}