// Class Cat

import '24.Animal.dart';

class Cat extends Animal {
  late String furColor;

  // Inheritance constructor

  // Way 1
  // Cat(String name, int age, double weight, String furColor)
  //     : super(name, age, weight) {
  //   this.furColor = furColor;
  // }

  // Way 2
  Cat(String name, int age, double weight, this.furColor)
      : super(name, age, weight);

  void walk() {
    print('$name is walking.');
  }
}
