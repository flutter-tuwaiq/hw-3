
class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get GetId {
    return _id;
  }
  set SetId(int value) {
    _id = value;
  }

  String get GetBrand {
    return _brand;
  }
  set SetBrand(String value) {
    _brand = value;
  }

  String get GetColor {
    return _color;
  }
  set SetColor(String value) {
    _color = value;
  }

  double get GetPrice {
    return _price;
  }

  set SetPrice(double value) {
    _price = value;
  }

}
