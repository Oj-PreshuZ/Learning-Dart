void main() {
  print('CASE 1');
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } on UnsupportedError {
    print('Cannot Divide By Zero');
  }

  print('CASE 2');
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e) {
    print('The exception thrown is $e');
  }

  print('CASE 3');
  try {
    int result = 12 ~/ 0;
    print('The result is $result');
  } catch (e, s) {
    print('The exception thrown is $e');
    print('STACK TRACE \n $s');
  }

  print('CASE 4');
  try {
    int result = 12 ~/ 3;
    print('The result is $result');
  } catch (e) {
    print('The exception thrown is $e');
  } finally {
    print('ThIS IS A Finally clause');
  }

  print('CASE 5');
  try {
    depositMoney(-200);
  } catch (e) {
    print(e);
  }
}

class DepositException implements Exception {}

void depositMoney(int amount) {
  if (amount < 0) {
    throw DepositException();
  }
}
