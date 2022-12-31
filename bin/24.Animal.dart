// Class Animal

class Animal {
  // Private Property
  String _name = '';
  int _age = 0;
  double _weight = 0;

  // If the constructor is only used to initialize the value property, it can be abbreviated
  // Way 1
  Animal(this._name, this._age, this._weight);

  // Way 2
  // Animal(String name, int age, double weight) {
  //   this._name = name;
  //   this._age = age;
  //   this._weight = weight
  // }

  // Setter
  set name(String value) {
    _name = value;
  }

  set age(int value) {
    _age = value;
  }

  // Getter
  String get name => _name;

  double get weight => _weight;

  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}
