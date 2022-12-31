// Implicit Interface

import '24.Animal.dart';

class Flyable {
  void fly() {}
}

// class ClassName implements InterfaceName
class Bird extends Animal implements Flyable {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
      : super(name, age, weight);

  @override
  void fly() {
    print('$name is flying');
  }
}

void main() {
  var dicodingBird = Bird('Blue Bird', 1, 2.1, 'Blue');
  dicodingBird.fly();
}
