void main() {
  printFruits();
}

void printFruits() {
  var fruits = <String>{'Apple', 'Strawberry', 'Orange', 'Grapes', 'Banana'};
  for (var element in fruits) {
    print(element);
  }
}
