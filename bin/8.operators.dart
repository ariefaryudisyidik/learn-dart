// Operators

void main() {
  // Assignment Operator
  var firsNumber = 4;
  var secondNumber = 13;

  // Arithmetic Operator
  var sum = firsNumber + secondNumber;
  print(sum);
  print(5 + 2); // int add = 7
  print(5 - 2); // int subtract = 3
  print(5 * 2); // int multiply = 10
  print(5 / 2); // double divide = 2.5
  print(5 ~/ 2); // int divide = 2
  print(5 % 2); // int modulo = 1
  print(2 + 4 * 2); // output: 10
  print((1 + 3) * (4 - 2)); // output: 8

  // Increment and Decrement
  var a = 0, b = 5, c = 0, d = 2;
  a++; // a = a + 1
  b--; // b = b - 1
  c += 5; // c = c + 5
  d *= 3; // d = d * 3
  print(a); // output: 1
  print(b); // output: 4
  print(c); // output: 5
  print(d); // output: 6

  // Comparison Operator
  if (2 <= 3) {
    print('Yes, 2 is less than equal to 3');
  } else {
    print('Your are wrong');
  }

  // Logical Operator
  if (2 < 3 && 2 + 4 == 5) {
    print('To print this all conditions must be true');
  } else {
    print('2 is less than 3, but 2 + 4 is not equal to 5, so it displays');
  }

  if (false || true || false) {
    print('There is one true value');
  } else {
    print('If all are false, then this will show');
  }

  /*
    Output:
    2 is less than 3, but 2 + 4 is not equal to 5, so it displays
    There is one true value
   */
}
