// Set

void main() {
  var numberSet = {1, 4, 6};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);
  print(anotherSet); // Output: {1, 4, 6}

  // Operations
  numberSet.add(6); // Output: {1, 4, 6}
  numberSet.addAll({2, 3, 2}); // Output: {1, 4, 6, 2, 3}
  numberSet.remove(3); // // Output: {1, 4, 6, 2}
  print(numberSet.elementAt(2)); // Output: 6

  // Union and Intersection (combined or sliced)
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};
  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union); // Output: {1, 2, 4, 5, 7}
  print(intersection); // Output: {1, 5}
}