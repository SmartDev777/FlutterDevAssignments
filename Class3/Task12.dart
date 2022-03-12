/**
 * Write a program that shows the message “First fifteen days of the month”
if the date is less than 16th of the month else shows “Last days of the
month”.
 */
void main(List<String> args) {
  var day = new DateTime.now().day;

  if (day < 16) {
    print("First fifteen days of month");
  } else {
    print("Last days of month");
  }
}
