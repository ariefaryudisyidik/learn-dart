// While and Do-While

import 'dart:io';

void main() {
  var i = 1;
  var j = 1;

  // While
  while (i <= 5) {
    stdout.write(i);
    i++;
  }

  print('');

  // Do-While
  do {
    stdout.write(j);
    j++;
  } while (j <= 5);

  print('');

  sampleDoWhile();
  // infiniteLoops();
}

void sampleDoWhile() {
  String username;
  bool notValid;

  do {
    stdout.write('Input your username (Min. 6 Char): ');
    username = stdin.readLineSync() ?? "";

    if (username.length < 6) {
      notValid = true;
      print('Invalid username');
    } else {
      notValid = false;
      print('Username is valid');
    }
  } while (notValid);
}

// Infinite Loops / Endless Loops
void infiniteLoops() {
  var i = 1;

  while (i < 5) {
    print(i);
  }
}
