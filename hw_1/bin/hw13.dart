class House {
      int id;
      String name;
      int price;
    
      House(this.id, this.name, this.price);
    }
    
    void main() {
      House ho1 = House(12345, 'Ahmed', 56000);
      House ho2 = House(54321, 'sarah', 30000);
      House ho3 = House(98760, 'arwa', 11000);
    
      List<House> houses = [ho1, ho2, ho3];
      //لست  داخله لووب
      for (House house in houses) {
        print('ID: ${house.id}, Name: ${house.name}, Price: ${house.price}');
        //لطباعةكل المعلومات
      }
    }


     