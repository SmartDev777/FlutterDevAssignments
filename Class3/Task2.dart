import 'dart:io';

void main(List<String> args) {
  print(
      "(2)Cost of one movie ticket is 600 PKR. Write a script to store ticket price in a  variable & calculate the cost of buying 5 tickets to a movie. ");

  var ticketPrice = 600;

  print("How mant tickets of movie you need to buy ?");
  var ticketCount = int.parse(stdin.readLineSync().toString());

  var cost = ticketPrice * ticketCount;
  print("Cost of Buying $ticketCount is $cost PKR");
}
