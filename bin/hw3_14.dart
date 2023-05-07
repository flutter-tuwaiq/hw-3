void main() {
  Camera camera1 = Camera(2019, "Canon", "whight", 3422);
  Camera camera2 = Camera(2, "sone", "red", 2455);
  Camera camera3 = Camera(3, "Nikon", "Black", 9888);

  camera1.printCamera();
  camera2.printCamera();
  camera3.printCamera();
}

class Camera {
  int? _id;
  String? _brand;
  String? _color;
  int? _price;

  Camera(int? id, String? brand, String? color, int? price) {
    _id = id;
    _brand = brand;
    _color = color;
    _price = price;
  }

  get getId {
    return _id;
  }

  set setId(int id) {
    _id = id;
  }

  get getBrand {
    return _brand;
  }

  set setBrand(String brand) {
    _brand = brand;
  }

  get getColor {
    return _color;
  }

  set setColor(String color) {
    _color = color;
  }

  get getPrice {
    return _price;
  }

  set setPrice(int price) {
    _price = price;
  }

  printCamera() {
    print("id: $_id \n brand: $_brand \n color: $_color \n price: $_price");
  }
}