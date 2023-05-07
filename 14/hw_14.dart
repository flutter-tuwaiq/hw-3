class Camera {
  var _id;
  var _color;
  var _brand;
  var _price;

  get getId {
    return _id;
  }
  set setId(int id) {
    _id = id;
  }
  
  get getColor {
    return _color;
  }
  set setColor(String color) {
    _color = color;
  }

  get getBrand{
    return _brand;
  }
  set setBrand(String brand) {
    _brand = brand;
  }
  
  get getPrice {
    return _price;
  }
  set setPrice (double price ) {
    _price = price ;
  }
}

void main() {
  var cam = new Camera();
  
  cam.setId = 10;
  cam.setColor = "purple";
  cam.setBrand= "";
  cam.setPrice = 256.89;
  print(cam);
}
