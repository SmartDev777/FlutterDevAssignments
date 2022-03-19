import 'dart:io';

/**
 * Task 3
 * Prime number or not
 */

void main(List<String> args) {
  var isPrime = false;
  print('Enter number to check prime or not');
  int number = int.parse(stdin.readLineSync().toString());

  if (number == 1) {
    print("Not Prime number");
    return;
  }

  //Prime number only divide by  itself and greate

  for (int num = 2; num < number; num++) {
    if (number % num == 0) {
      isPrime = false;
      break;
    } else {
      isPrime = true;
    }
  }

  print(isPrime ? "Number $number is prime number" : "Not prime number");
}
