void main(List<String> args) {
  /**
   * First declare an array and assign the numbers of the 
   * table of 7. 
   *  b. Second declare another array and
   *  assign the numbers 1-10  
   * c. Now write down the table of 7 using map.fromiterables 
   * method.
   */
  var table = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];

  print(table);
  var indexes = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(indexes);

  int tableNumber = 7;

  final map = Map<int, int>.fromIterable(indexes,
      key: (item) => item,
      value: (item) =>
          int.parse(tableNumber.toString()) * int.parse(item.toString()));

  print(map);
}
