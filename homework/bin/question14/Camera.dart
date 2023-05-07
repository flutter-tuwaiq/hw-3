class Camera {
  int _id;
  String _brand;
  String _color;
  int _price;

  Camera(this._id, this._brand, this._color, this._price);

  getId() {
    return _id;
  }

  setId(int id) {
    _id = id;
  }

  getBrand() {
    return _brand;
  }

  setBrand(String brand) {
    _brand = brand;
  }

  getColor() {
    return _color;
  }

  setColor(String color) {
    _color = color;
  }

  getPrice() {
    return _price;
  }

  setPrice(int price) {
    _price = price;
  }

  printDetails() {
    print("id : $_id - brand: $_brand - color: $_color - price: $_price SR");
  }
}
