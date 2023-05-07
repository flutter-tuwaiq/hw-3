
class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id {
    return _id;
  }
  set id(int value) {
    _id = value;
  }

  String get brand {
    return _brand;
  }
  set brand(String value) {
    _brand = value;
  }

  String get color {
    return _color;
  }
  set color(String value) {
    _color = value;
  }

  double get price {
    return _price;
  }

  set price(double value) {
    _price = value;
  }

}
