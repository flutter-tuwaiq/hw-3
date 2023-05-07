import 'House.dart';

void main() {
  House firstHouse = House(1, "First House", 1000000);
  House secondHouse = House(2, "Second House", 2000000);
  House thirdHouse = House(3, "Third House", 3000000);

  List<House> houses = [];
  houses.add(firstHouse);
  houses.add(secondHouse);
  houses.add(thirdHouse);

  for (var element in houses) {
    print(
        "id : ${element.id} - name: ${element.name} - price: ${element.price} SR");
  }
}
