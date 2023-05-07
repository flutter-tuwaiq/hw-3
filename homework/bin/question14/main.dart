import 'Camera.dart';

void main() {
  Camera firstCamera = Camera(111, "Nikon", "gray", 500);
  Camera secondCamera = Camera(222, "Sony", "blue", 1000);
  Camera thirdCamera = Camera(333, "Canon", "black", 2000);
  firstCamera.printDetails();
  secondCamera.printDetails();
  thirdCamera.printDetails();
}
