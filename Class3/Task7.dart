import 'dart:io';

/**
 * Write a program that
a. Store correct password in a JS variable.
b. Asks user to enter his/her password
c. Validate the two passwords:
d. Check if user has entered password. If not, then give message “Please
enter your password”
e. Check if both passwords are same. If they are same, show message
“Correct! The password you
f. entered matches the original password”. Show “Incorrect password”
otherwise.
 */

void main(List<String> args) {
  //Store correct password in a JS variable.
  var correctPass = "123456";

//Asks user to enter his/her password
  print("Enter Password");
  var password;
  password = stdin.readLineSync().toString();

  if (password.isEmpty) {
    print("Please enter your password");
  } else {
    if (password == correctPass) {
      print("Correct!");
    } else {
      print("Incorrect Password ");
    }
  }
}
