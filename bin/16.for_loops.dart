// For Loops

import 'dart:io';

void main() {
  patternOne();
  patternTwo();
  patternThree();
  patternFour();
}

void patternOne() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
  print('');
}

void patternTwo() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 5; j >= i; j--) {
      stdout.write('*');
    }
    print('');
  }
  print('');
}

void patternThree() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 5; j >= i; j--) {
      stdout.write(' ');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write('*');
    }
    print('');
  }
  print('');
}

void patternFour() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(' ');
    }
    for (int k = 5; k >= i; k--) {
      stdout.write('*');
    }
    print('');
  }
}
