import 'dart:io';

void main(List<String> args) {
  print("======Operators==========");

  print("1:Arithmetic Operators");
  print("2:Equality And Relational Operators");
  print("3:Logical Operators");

  print("==========Example Logical Operator======\n");

  var correctEmail = "devtouseeq@gmail.com";
  var correctPass = "123456";
  print("Enter Email");
  var email = stdin.readLineSync();

  print("Enter Password");
  var password = stdin.readLineSync();

  if (email == correctEmail && password == correctPass) {
    print("Login Success");
  } else {
    print("Login Failed");
  }
}
