void main() {
  // Conditional Expressions

  // 1 condition ? exp1 : exp2
  // If condition is true, evaluate expr1 (and return its value)
  // otherwise, evaluate and return the value of expression 1

  int a = 2;
  int b = 3;

  int smallNumber = a < b ? a : b;

  print('$smallNumber is smaller');

  // 2. exp1 ?? exp2
  // if exp1 is non-null, return its value; otherwise, evaluate and
  // return the value of exp2

  String name = "Tom";
  String nameToPrint = name;

  print(nameToPrint);
}
