import 'dart:io';

void main(List<String> args) {
  print("======Operators==========");

  print("1:Arithmetic Operators");
  print("2:Equality And Relational Operators");
  print("3:Logical Operators");

  print("==========Example Arithmetic Operators======\n");
  print("Enter num1");
  int num1 = int.parse(stdin.readLineSync().toString());

  print("Enter num2");
  int num2 = int.parse(stdin.readLineSync().toString());

  print("Select operation ");
  print(
      "1: Plus(+)\n2: Subtraction(-)\n3: Divide(\\)\n4: Multiply(*)\n5: Remainder(%)");
  int operator = int.parse(stdin.readLineSync().toString());

  if (operator == 1) {
    var result = int.parse(num1.toString()) + int.parse(num2.toString());
    print("Addition of two numbers $num1 + $num2 = $result");
  } else if (operator == 2) {
    var result = int.parse(num1.toString()) - int.parse(num2.toString());
    print("Subtraction of two numbers $num1 - $num2 = $result");
  } else if (operator == 3) {
    var result = int.parse(num1.toString()) / int.parse(num2.toString());
    print("Division of two numbers $num1 / $num2 = $result");
  } else if (operator == 4) {
    var result = int.parse(num1.toString()) / int.parse(num2.toString());
    print("Multiplication of two numbers $num1 * $num2 = $result");
  } else if (operator == 5) {
    var result = int.parse(num1.toString()) % int.parse(num2.toString());
    print("Remainder of two numbers $num1 % $num2 = $result");
  } else {
    print("Invalid Operator");
  }
}
