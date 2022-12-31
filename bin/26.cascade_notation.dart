// Cascade Notation

import '24.Animal.dart';

void main() {
  // Cascade Notation (.. or ?..)
  var dicodingCat = Animal('', 2, 4.2)
    ..name = 'Gray'
    ..eat(); // Output: Gray is eating.

  // Same with this
  // dicodingCat.name = 'Gray';
  // dicodingCat.eat();
}

void cascadeSample() {
  // We will also often encounter cascade notation in builder patterns
  final addressBook = (AddressBookBuilder()
    ..name = 'jenny'
    ..email = 'jenny@example.com'
    ..phone = '415-555-0100')
      .build();
}