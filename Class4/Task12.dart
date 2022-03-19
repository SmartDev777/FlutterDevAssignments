/**
 * Find the missing number in array of 1 to 100?
 */

void main(List<String> args) {
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  List missingNumbers = [];
  for (int index = 0; index < 100; index++) {
    if (!a.contains(index) && index != 0) {
      missingNumbers.add(index);
    }
  }

  print(missingNumbers);
}
