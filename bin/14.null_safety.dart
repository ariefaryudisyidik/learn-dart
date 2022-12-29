// Null Safety

/*
  Dart 2.12 = Release Null Safety
  Check Dart version in pubspec.yaml file
 */

// int age = null; // compile error / non-nullable

void main() {
  String name = 'John Doe';
  int age = 23;
  String? favoriteFood; // nullable
  String favoriteFoodBang = 'Chicken Noodle'; // nullable

  buyAMeal(favoriteFood);
  buyAMealBang(favoriteFoodBang);
}

// Using Nullable (?)
void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Fried Rice');
  } else {
    print('Bought $favoriteFood');
  }
}

// Using Non-Nullable / Bang Operator (!)
void buyAMealBang(String favoriteFood) {
  print('Bought $favoriteFood');
}
