void main() {
  /// Literals
  var isCool = true;
  int x = 2;
  "John";
  4.4;

  /// Various ways to define string Literals in Dart
  String s1 = 'SINGLE';
  String s2 = "Double";
  String s3 = 'It\'s my birthday';
  String s4 = "It's my birthday";

  String s5 = 'This is going to be a very long string. '
      'This is just a sample String demo in Dart Programming Language';

  /// String Interpolation
  String name = "Kevin";
  String message = "My name is $name";

  print(message);
  print("The number of characters in String Kevin is ${name.length}");

  int l = 20;
  int b = 13;

  print("The sum of $l and $b is ${l + b}");
  print("The area of rectangle with length $l and breadth $b is ${l * b} ");
}
