/**
 * Find the largest and smallest number in an unsorted integer
array?
 */

void main(List<String> args) {
  List a = [13, 4, 9, 81, 25, 98, 36, 35, 18, 81, 80];

  a.sort();

  print("Smallest number is : ${a.first}");
  print("Largest number is : ${a.last}");
}
