import 'Laptop.dart';

void main() {
  Laptop firstLaptop = Laptop(123, "Macbook Pro", 32);
  Laptop secondLaptop = Laptop(456, "Macbook Air", 8);
  Laptop thirdLaptop = Laptop(789, "Microsoft Surface", 16);
  firstLaptop.printDetails();
  secondLaptop.printDetails();
  thirdLaptop.printDetails();
}
