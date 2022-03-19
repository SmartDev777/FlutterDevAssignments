/**
 *Write a program to print multiplication table of 15 length 100 using
loop. 
 */

void main(List<String> args) {
  int table = 5;

  for (int i = 0; i < 100; i++) {
    int index = i + 1;
    print("$table * $index = ${table * index}");
  }
}
