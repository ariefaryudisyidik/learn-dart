// If and Else

import 'dart:io';

void main() {
  stdout.write('Enter your score (1-100): ');
  var score = num.parse(stdin.readLineSync()!);
  print('Your score: ${calculateScore(score)}');

  storeCondition();
}

void rainyCondition() {
  var isRaining = true;

  print('Prepare before going to office.');
  if (isRaining) {
    print("Oh. It's raining, bring an umbrella.");
  }
  print('Going to the office.');
}

void storeCondition() {
  var openHours = 8;
  var closeHours = 21;
  var now = 17;

  if (now > openHours && now < closeHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we've closed");
  }

  // Conditional Expression
  // condition ? true expression : false expression
  var shopStatus =   now > openHours ? "Hello, we're open" : "Sorry, we've closed";

  // expression1 ?? expression2
  var name;
  var buyer = name ?? 'user';
  print(buyer);
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}
