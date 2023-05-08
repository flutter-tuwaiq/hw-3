import 'camera_class.dart';

void main() {
  
  Camera camera1 = Camera(1, "Canon", "Black", 500);
  Camera camera2 = Camera(2, "Nikon", "White", 869);
  Camera camera3 = Camera(3, "Sony", "Silver", 900);


  // I updated camera1 values by using setters :) 
  camera1.price = 600;
  camera1.color = "Black";
  camera1.brand = "Fujifilm";

  print("Camera ID: ${camera1.id}");
  print("Brand: ${camera1.brand}");
  print("Color: ${camera1.color}");
  print("Price: ${camera1.price}");
  print("");

  print("Camera ID: ${camera2.id}");
  print("Brand: ${camera2.brand}");
  print("Color: ${camera2.color}");
  print("Price: ${camera2.price}");
  print("");

  print("Camera ID: ${camera3.id}");
  print("Brand: ${camera3.brand}");
  print("Color: ${camera3.color}");
  print("Price: ${camera3.price}");
  
}
