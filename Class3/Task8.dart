import 'dart:io';

/**
 * Write a program to store 3 student names in an array. Take another array to
store score of these three students. Assume that total marks are 500 for each
student, display the scores & percentages sof students.
 */

void main(List<String> args) {
  
  var students = [];
  var scores = [];
  var results = [];

  print("Enter student 1 name ");
  students.add(stdin.readLineSync());

  print("Enter student 2 name ");
  students.add(stdin.readLineSync());

  print("Enter student 3 name ");
  students.add(stdin.readLineSync());

  print("Enter student 1 score ");
  scores.add(int.parse(stdin.readLineSync().toString()));

  print("Enter student 2 score");
  scores.add(int.parse(stdin.readLineSync().toString()));

  print("Enter student 3 score ");
  scores.add(int.parse(stdin.readLineSync().toString()));

  final map = Map<int, String>.fromIterable(scores,
      key: (item) => item, value: (item) => ((item / 500) * 100));

  print(map);
}
