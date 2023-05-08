void main(){
  Camera camera1 = Camera(id: 123456789, brand: "Sony", color: "Black", price: 650.99);
  Camera camera2 = Camera(id: 105678439, brand: "Canon", color: "Red", price: 479.99);
  Camera camera3 = Camera(id: 105762348, brand: "Nikon", color: "Yellow", price: 849.99);

  List cameras = [camera1, camera2, camera3];

  for(int i = 0; i < cameras.length; i++){
    print("ID: ${cameras[i].getId}");
    print("Brand: ${cameras[i].getBrand}");
    print("Color: ${cameras[i].getColor}");
    print("Price: ${cameras[i].getPrice}");
    print("------------------------------");
  }
}


class Camera{
  int? _id;
  String? _brand;
  String? _color;
  double? _price;


  Camera({int? id, String? brand, String? color, double? price}){
    this._id = id;
    this._brand = brand;
    this._color = color;
    this._price = price;
  }

  // msg for myself: no need for this.
  // msg for myself: no need for () when calling the getters
  get getId{
    return _id;
  }

  get getBrand{
    return _brand;
  }

  get getColor{
    return _color;
  }

  get getPrice{
    return _price;
  }

  // msg for myself: no need for this.
  set setNewId(int id){
    _id = id;
  }

  set setNewBrand(String brand){
    _brand = brand;
  }

  set setNewColor(String color){
    _color = color;
  }

  set setNewPrice(double price){
    _price = price;
  }
}