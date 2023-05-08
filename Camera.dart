class Camera{

  int? _id;
  String? _brand;
  String? _color;
  double? _price;

    //Camera(this._id, this._brand, this._color, this._price);


//getters
int? get getID => _id;
String? get getBrand => _brand;
String? get getColor => _color;
double? get getPrice => _price;

//setters
  set setId(int id) => _id = id;
  set setBrand(String brand) => _brand = brand;
  set setColor(String color) => _color = color;
  set setPrice(double price) => _price = price;

void display() {
    print("ID: $_id");
    print("Brand: $_brand");
    print("Color: $_color");

  }

}