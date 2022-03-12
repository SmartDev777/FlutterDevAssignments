import 'dart:io';

/**
 * Write a program to generate your K-Electric bill 7. All the amounts should
be rounded off to 2 decimal places. Display the following fields:
a. Customer Name
b. Current Month
c. Number of units
d. Charges per unit
e. Net Amount Payable (within Due Date)
f. Late Payment Surcharge
g. Gross Amount Payable (after Due Date)

Where, Net Amount Payable (within Due Date) = Number of units * Charges per unit
& Gross Amount Payable (after Due Date) = Net Amount + Late Payment Surcharge

 */

void main(List<String> args) {
  print("================K-Electric Bill===========");
  print("Enter Customer Name ");
  String customerName = stdin.readLineSync().toString();

  var now = new DateTime.now();

  String currentMonth = now.toString();

  print("Enter Number of Units ");
  int numberUnits = int.parse(stdin.readLineSync().toString());
  print("Enter Charges per unit ");
  int chargesPerUnit = int.parse(stdin.readLineSync().toString());
  int netPayableAmount = numberUnits * chargesPerUnit;
  int latePaymentSurcharge = 200;
  int GrossAmountPayable = netPayableAmount + latePaymentSurcharge;

  print("Customer Name : $customerName\n");
  print("Current Month : $currentMonth\n");
  print("No. of Units : $numberUnits\n");
  print("Charges Per Units : $chargesPerUnit\n");
  print("Net Amount Payable (Within Due date)  : $netPayableAmount\n");
  print("Gross Amount Payable (After Due date)  : $GrossAmountPayable\n");
}
