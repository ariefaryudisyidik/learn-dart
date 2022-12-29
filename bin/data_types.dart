// Data Types

import 'dart:io';

void main() {
  String greetings = 'Hello Dart!';
  int myAge = 21;
  var x; // dynamic
  x = 7;
  x = 'Dart is great';

  print(x);
  input();
}

void input() {
  stdout.write('Name: ');
  String name = stdin.readLineSync()!;
  stdout.write('Age: ');
  int age = int.parse(stdin.readLineSync()!);
  print('Hello $name, your age is $age');
}
