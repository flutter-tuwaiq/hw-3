class Camera {
  String? _id;
  String? _brand;
  String? _color;
  String? _price;

  // Camera(this._id, this._brand, this._color, this._price);

  set setid(String id) {
    _id = id;
  }

  get getid {
    return this._id;
  }

  set setbrand(String brand) {
    _brand = brand;
  }

  get getbrand {
    return this._brand;
  }

  set setcolor(String color) {
    _color = color;
  }

  get getcolor {
    return this._color;
  }

  set setprice(String price) {
    _price = price;
  }

  get getprice {
    return this._price;
  }

  Func() {
    //print(super.name);
    print("id : $_id , Brand: $_brand , color: $_color , price: $_price");
  }
}
