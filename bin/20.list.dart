// List

void main() {
  List<int> numberList = [1, 2, 3, 4, 5]; // Explicit type int
  List dynamicList = [1, 'Dicoding', true]; // List<dynamic>

  var numberListTwo = [1, 2, 3, 4, 5];
  var stringList = ['Hello', 'Dicoding', 'Dart'];

  print(dynamicList[1]); // Output: Dicoding
  // print(dynamicList[3]); Output: Invalid value: Not in inclusive range 0..2: 3

  // Show all items form the List
  // 1
  for (int i = 0; i < dynamicList.length; i++) {
    print(dynamicList[i]); // Output: [1, Dicoding, true]
  }

  // 2
  for (var element in numberList) {
    print(element); // Output: [1, 2, 3, 4, 5]
  }

  // 3
  numberListTwo.forEach((element) {
    print(element); // Output: [1, 2, 3, 4, 5]
  });

  // Add
  stringList.add('Flutter'); // Output: [Hello, Dicoding, Dart, Flutter]

  // Insert
  stringList.insert(0,
      'Programming'); // Output: [Programming, Hello, Dicoding, Dart, Flutter]

  // Change value in List
  stringList[1] =
      'Application'; // Output: [Programming, Application, Dicoding, Dart, Flutter]

  // Remove
  stringList
      .remove('Programming'); // Output: [Application, Dicoding, Dart, Flutter]
  stringList.removeAt(1); // Output: [Application, Dart, Flutter]
  stringList.removeLast(); // Output: [Application, Dart]
  stringList.removeRange(0, 2); // Output:

  // Spread Operator (...)
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [favorites, others];
  var allFavoritesSpread = [...favorites, ...others];
  print(allFavorites); // Output: [[Seafood, Salad, Nugget, Soup], [Cake, Pie, Donut]]
  print(allFavoritesSpread); // Output: [Seafood, Salad, Nugget, Soup, Cake, Pie, Donut]

  // Null-Aware Spread Operator (...?)
  var list;
  var listTwo = [0, ...?list];
  print(listTwo); // Output: [0]
}
