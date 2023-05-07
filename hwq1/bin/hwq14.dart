void main(List<String> args) {

   Camera op=Camera(id: 2,brand: "D",price: 679);
   
   print(op._id);
   }

class Camera {
  late int _id;
  late String _brand;
  late int _price;

  Camera ({ id, required brand, required price});
  get getId {
    return _id;
  }
  

  set setId(int id) {

  }
    get getBrand {
    return this._brand;
  }

  set setBrand(String brand) {

  }
    get getPrice {
    return this._price;
  }

  set setPrice(int price) {

  }
}
