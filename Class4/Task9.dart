import 'dart:io';

/**
 * Write a program that takes a character (I. e. string of length 1) and
returns true if it is a vowel, false otherwise.
 */

void main(List<String> args) {
  print("Enter charater to check vowel or not");
  var character = stdin.readLineSync().toString().toLowerCase();
  ['a', 'e', 'i', 'o', 'u'].contains(character)
      ? print("true")
      : print("false");
}
