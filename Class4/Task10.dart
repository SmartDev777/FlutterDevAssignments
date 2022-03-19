/**
 * Write a program to reverse a string. For example, if my string is
"natsikaP nawaJ" then my result will be "Jawan Pakistan".
 */

void main(List<String> args) {
  String data = "natsikaP nawaJ";

  var result = data.split('').reversed.join('');

  print(result);
}
