// Higher-Order Function

import 'dart:io';

void myHigherOrderFunction(
    String message, int Function(int num1, int num2) myFunction) {
  print(message);
  print(myFunction(3, 4));
}

void main() {
  // Option 1
  Function sum = (int num1, int num2) => num1 + num2;
  // myHigherOrderFunction('Hello', sum);

  // Option 2
  myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);

  // Higher-Order Function sample in material collection
  var fibonacci = [0, 1, 1, 2, 3, 5, 8, 13];
  fibonacci.forEach((element) {
    stdout.write("$element ");
  });
}
