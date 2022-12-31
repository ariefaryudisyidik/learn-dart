// Abstract Class

abstract class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);
}

void main() {
  var dicodingCat = Animal('Gray', 2, 4.2);
  print(dicodingCat); // Output: Error: The class 'Animal' is abstract and can't be instantiated.
}
