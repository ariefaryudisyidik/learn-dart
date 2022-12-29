// Constants

import 'dart:io';

//Compile-time
const pi = 3.14; // Type Inference
const num piExplicit = 3.14; // Statically Type

// Runtime
final firstName = stdin.readLineSync();
final lastName = stdin.readLineSync();

void main() {
  var radius = 7;

  // lastName = 'Dart'; Can't change value
  print('Area of circle with radius: $radius = ${calculateCircleArea(radius)}');
  print('Hello $firstName $lastName');
}

num calculateCircleArea(num radius) => pi * radius * radius;
