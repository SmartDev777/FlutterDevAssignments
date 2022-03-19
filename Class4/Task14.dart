/**
 * 
 * Find all pairs of an integer array whose sum is equal to a given
number?
 */

void main(List<String> args) {
  List a = [1, 4, 5, 7, 3, 2, 3];
  var sum = 6;
  var count = 0;
  Map<int, String> pairs = Map();
  for (int i = 0; i < a.length; i++) {
    for (int j = i + 1; j < a.length; j++) {
      if (a[i] + a[j] == sum) {
        pairs.putIfAbsent(count, () => "(${a[i]} + ${a[j]})");
        count++;
      }
    }
  }

  print(pairs);
}
