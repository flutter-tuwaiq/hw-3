Camera yourcamera =
    Camera(id: 4556, brand: "Canon", color: "white", price: 975);

Camera mycamera = Camera(id: 1004, brand: "Canon", color: "black", price: 479);
Camera ourcamera = Camera(id: 1888, brand: "Canon", color: "blue", price: 679);

void main() {
  List cameras = [yourcamera, mycamera, ourcamera];

  for (int i = 0; i < cameras.length; i++) {
    print("id ${cameras[i].getId}");
    print("brand  ${cameras[i].getBrand}");
    print("color  ${cameras[i].getColor}");
    print("price  ${cameras[i].getPrice}");
  }
}

class Camera {
  int? _id;
  String? _brand;
  String? _color;
  int? _price;

  Camera({int? id, String? brand, String? color, int? price}) {
    this._id = id;
    this._brand = brand;
    this._color = color;
    this._price = price;
  }

  get getId {
    return _id;
  }

  get getBrand {
    return _brand;
  }

  get getColor {
    return _color;
  }

  get getPrice {
    return _price;
  }

  set setNewId(int id) {
    id = id;
  }

  set setNewBrand(String brand) {
    brand = brand;
  }

  set setNewColor(String color) {
    color = color;
  }

  set setNewPrice(int price) {
    _price = price;
  }
}
