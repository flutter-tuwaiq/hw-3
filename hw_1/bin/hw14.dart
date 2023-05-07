  class Camera {
      int _id;
      String _brand;
      String _color;
      double _price;
    
int? get getid
       { return this._id;}    
      set id(int value) {
        _id = value;
      }
    
String? get getbrand
       { return this._brand;}

      set brand(String value) {
        _brand = value;
      }
    
String? get getcolor
       { return this._brand;}    
      set color(String value) {
        _color = value;
      }
    
double? get getprice
       { return this._price;}

          
      set price(double value) {
        _price = value;
      }
    
      Camera(this._id, this._brand, this._color, this._price);
    }
    
    void main() {
      Camera cameraobj1 = Camera(8877, 'Canon', 'Black', 5800);
      Camera cameraobj2 = Camera(2878, 'Nikon', 'Red', 3600);
      Camera cameraobj3 = Camera(3465, 'Sony', 'Silver', 7000);
    
      List<Camera> cameras = [cameraobj1, cameraobj2, cameraobj3];
    
      for (Camera camera in cameras) {
        print('ID: ${camera._id}, Brand: ${camera._brand}, Color: ${camera._color}, Price:${camera._price}');
      }
    }