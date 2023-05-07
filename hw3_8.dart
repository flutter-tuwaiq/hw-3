void main() {
  printName();
}

void printName() {
  List<String> names = ['Ahmad', 'Ali', 'Faisal', 'Majed', 'Abdullah', 'Naif'];
  for (var element in names) {
    print(element);
  }
}
