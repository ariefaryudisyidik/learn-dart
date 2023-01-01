// Functional Programming Paradigm
/*
  "What to solve?" not "How to solve?"
 */

// Pure Functions
int sum(int num1, int num2) {
  return num1 + num2;
}

// Recursion
int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

void main() {
  // Immutable Variables
  var x = 5;
  x = x + 1; // Sample mutable variable
}
