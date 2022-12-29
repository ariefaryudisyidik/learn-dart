// Functions

void main() {
  greet(); // Output: Hello!
  greetWithParam('Arief', 2001); // Output: Hello Arief, this year your are 21 years old

  // Null Safety
  greetNewUser('Arief', 21, true);
  greetNewUser('Arief', 21);
  greetNewUser('Arief');
  greetNewUser();

  // Named Optional Parameters
  greetNewUserOpt(name: 'Arief', age: 21, isVerified: true);
  greetNewUserOpt(name: 'Arief', age: 21);
  greetNewUserOpt(age: 21);
  greetNewUserOpt(isVerified: true);
}

void greet() {
  print('Hello!');
}

// Function Parameters
void greetWithParam(String name, int bornYear) {
  var age = 2022 - bornYear;
  print('Hello $name, this year your are $age years old');
}

// Return Type
double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

// Arrow Syntax
double averageWithArrowSyntax(num num1, num num2) => (num1 + num2) / 2;

void greetWithArrowSyntax() => print('Hello');

// Optional Parameters
// Null Safety
void greetNewUser([String? name, int? age, bool isVerified = false]) {}

// Named Optional Parameters
void greetNewUserOpt({String? name, int? age, bool? isVerified}) {}

// Required
void greetNewUserRequired({required String name, required int age, bool isVerified = false}) {}
