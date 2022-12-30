// Break and Continue

import 'dart:io';

void main() {
  breakFunction();
  continueFunction();
}

// Break
void breakFunction() {
  // 20 First 20 prime numbers
  var primeNumbers = [
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    19,
    23,
    29,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    71
  ];
  stdout.write('Input a prime number: ');

  var searchNumber = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < primeNumbers.length; i++) {
    if (searchNumber == primeNumbers[i]) {
      print('$searchNumber is the ${i + 1} prime number');
      break;
    }
    print('$searchNumber != ${primeNumbers[i]}');
  }
}

// Continue
void continueFunction() {
  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) {
      continue;
    }
    print(i);
  }
}

/*
  Input: 5

  Output:
  break
  5 != 2
  5 != 3
  5 is the 3 prime number

  continue
  1
  2
  4
  5
  7
  8
  10
 */
