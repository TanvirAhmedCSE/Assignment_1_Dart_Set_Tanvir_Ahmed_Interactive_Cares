void main() {
  Set<int> setA = {1, 2, 3, 4, 5};
  Set<int> setB = {4, 5, 6, 7, 8};

  // combine both sets to print all elements of both sets
  Set<int> allElementsOfBothSets = setA.union(setB);

  // print all elements of both sets using a for loop
  print("All elements of Set A and Set B: ");
  for (var elements in allElementsOfBothSets) {
    print(elements);
  }
}
