// Closures

// A function that can access variables within its lexical scope is called a closure
void main() {
  var closureExample = calculate(2);
  closureExample();
  closureExample();
}

Function calculate(base) {
  var count = 1; // close covered
  return () => print('Value is ${base + count++}'); // closureExample
}
