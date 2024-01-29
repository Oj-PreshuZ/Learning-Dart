void main() {
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // for...in loop
  List planetList = [
    'Mercury',
    'Venus',
    'Earth',
    'Saturn',
  ];
  for (String planet in planetList) {
    print(planet);
  }
}
