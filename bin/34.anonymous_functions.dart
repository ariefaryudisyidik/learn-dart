// Anonymous Functions

void main() {
  // Function is First-Class Citizen
  var sum = (int num1, int num2) {
    return num1 + num2;
  };

  Function printLambda = () {
    print('This is lambda function');
  };

  printLambda(); // Output: This is lambda function
  print(sum(3, 4)); // Output: 7

  // Function Expression (Using fat arrow (=>))
  var sum2 = (int num1, int num2) => num1 + num2;
  Function printLambda2 = () => print('This is lambda function');
}
