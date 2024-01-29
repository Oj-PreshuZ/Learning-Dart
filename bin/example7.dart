void main() {
  // Switch Case Statements: applicable for only 'int' and 'string'
  String grade = 'A';

  switch (grade) {
    case 'A':
      print('Excellent grade of A');
      break;
    case 'B':
      print('Very Good');
      break;
    case 'C':
      print('Fair');
      break;
    case 'F':
      print('Fail');
      break;
    default:
      print('Invalid Grade');
  }
}
