// Constructor
import '24.Animal.dart';

void main() {
  var dicodingCat = Animal();

  dicodingCat.name = 'Gray';
  dicodingCat.age = 2;
  dicodingCat.weight = 4.2;
}

// Named Constructor
/* class_name.constructor_name (arguments) {
    // Statements
  }
 */
class Animals {
  String _name = '';
  int _age = 0;
  double _weight = 0;

  Animals.Name(this._name);
  Animals.age(this._age);
  Animals.weight(this._weight);
}
