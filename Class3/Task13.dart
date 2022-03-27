void main(List<String> args) {
/**======sublist():===
This method returns a new list containing elements from 
index between start and end. Note that end element 
is exclusive while start is inclusive.
 */

  var myList = [1, 2, 3, 4, 5];
  print(myList.sublist(1, 3)); // [2,3]

  /**
   * 
   * firstWhere():
This method returns the first element from the list when the given condition is satisfied.
   */

  var firstList = [1, 2, 3, 4, 5, 6];
  print(firstList.firstWhere((i) => i < 4)); // 1

  var sList = ['one', 'two', 'three', 'four'];
  print(sList.firstWhere((item) => item.length > 3)); // three

  /**
   * shuffle():
This method re-arranges order of the elements in the given list randomly.
   */

  myList.shuffle();
  print('$myList'); // [5,4,3,1,2]

/**whereType():
 * This method returns iterable with all elements of specific data type.
Let’s say we have a list with mix data such as String and int and we just want to retrieve int data from it, then we would use whereType method as:
 */
  var mixList = [1, "a", 2, "b", 3, "c", 4, "d"];
  var num = List.of(mixList.whereType<String>());
  print(num); // (1, 2, 3, 4)

/**
 * Fold
 * 
 * This method returns a single value by iterating all elements of given list along with an initialValue , ie, if we want sum of all elements or product of all elements, then, fold helps us to do that.
 */
  var lst = [1, 2, 3, 4, 5];
  var res = lst.fold(5, (i, j) => i+j);
  print('res is ${res}'); // res is 20

  /**
   * Any
   */
  var sportsList = ['cricket', 'tennis', 'football'];
  print(sportsList.any((e) => e.contains('cricket'))); // true
}
