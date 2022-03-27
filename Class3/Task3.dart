void main(List<String> args) {
/**
 * How to get difference of lists in Dart?  
Problem: Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How  would you get the difference as output? E.g. [1, 2, 4].  

 */


  List<int> first = [1, 2, 3, 4, 5, 6, 7];
  List<int> second = [3, 5, 6, 7, 9, 10];
  List<int> difference = first.toSet().difference(second.toSet()).toList();
  print(difference.toString());
}
