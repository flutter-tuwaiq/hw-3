//import 'hw_1.dart' as hw_1;

  class Laptop {
      int id;
      String name;
      int ram;
    
      Laptop(this.id, this.name, this.ram);
    }
    
    void main() {
      Laptop dell = Laptop(1, 'Dell', 8);
      Laptop hp = Laptop(2, 'HP', 16);
      Laptop lenovo = Laptop(3, 'Lenovo', 4);
      List<Laptop> laptops = [dell, hp, lenovo];
      for (Laptop laptop in laptops) {
        print('ID: ${laptop.id}, Name: ${laptop.name}, RAM: ${laptop.ram}');
      }
    }

