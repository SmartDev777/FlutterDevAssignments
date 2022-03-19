/**
 * Task 2
 * 
 * Let’s say you are given a list saved in a variable:
Consider a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
Write a code that takes this list and makes a new list that has only the
even elements of this list in it.
 * 
 */

void main(List<String> args) {
  List numbers = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  List evenNumbers = [];
  for (int index = 0; index < numbers.length; index++) {
    if (numbers[index] % 2 == 0) {
      evenNumbers.add(numbers[index]);
    }
  }
  print(evenNumbers);
}
