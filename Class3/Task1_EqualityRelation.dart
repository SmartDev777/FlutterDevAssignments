import 'dart:io';

void main(List<String> args) {
  print("======Operators==========");

  print("1:Arithmetic Operators");
  print("2:Equality And Relational Operators");
  print("3:Logical Operators");

  print("==========Example Equality And Relation Operator======\n");

  print("Enter English Subject Marks");
  int sub1 = int.parse(stdin.readLineSync().toString());

  print("Enter Math Subject Marks");
  int sub2 = int.parse(stdin.readLineSync().toString());

  print("Enter Pakistan Studies Subject Marks");
  int sub3 = int.parse(stdin.readLineSync().toString());

  print("Enter Chemistry Subject Marks");
  int sub4 = int.parse(stdin.readLineSync().toString());

  print("Enter Physics Subject Marks");
  int sub5 = int.parse(stdin.readLineSync().toString());

  String grade = "";

  int obtainedMarks = sub1 + sub2 + sub3 + sub4 + sub5;

  num percent = obtainedMarks / 500 * 100;

  if (percent > 90) {
    grade = "A-one";
  } else if (percent >= 80) {
    grade = "A";
  } else if (percent >= 70) {
    grade = "B";
  } else {
    grade = "C";
  }

  print('You percentage is $percent % and your Grade is $grade');
}
