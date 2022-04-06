main() {
  List<String> fruits = ["apple", "apple", "orange", "mango", "mango", "mango", "mango"];
  Map mapFruits = {};
  for (var fruit in fruits) {
    mapFruits[fruit] = mapFruits[fruit] ?? 0;
    mapFruits[fruit] += 1;
  }
  print(mapFruits);
}
