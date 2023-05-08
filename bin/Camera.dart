class Camera{

  var _id ;
  var _brand ;
  var _color ;
  var _price ;


int get id {
      return _id;
   }

void set id(int id) {
      this._id= id;
   }

String get color{

return _color;
}

 void set Setcolor (String color) {
      this._color = color;
   }


String get Getbrand{

return _brand;
}

 void set Setbrand (String brand) {
      this._brand = brand;
   }


int get Getprice{

return  _price;
}

 void set Setprice (int price) {
      this._price = price;
   }

     Camera(this._id, this._brand, this._color, this._price);

}