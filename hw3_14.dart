void main() {
  Camera camera1 = Camera(1, "Canon", "Black", 3000);
  Camera camera2 = Camera(2, "Nikon", "Gray", 2800);
  Camera camera3 = Camera(3, "Canon", "Black", 5000);

  camera1.printCamera();
  camera2.printCamera();
  camera3.printCamera();
}

class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  Camera(int? id, String? brand, String? color, double? price) {
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

  set setPrice(double price) {
    _price = price;
  }

  printCamera() {
    print("id: $_id - brand: $_brand - color: $_color - price: $_price");
  }
}
