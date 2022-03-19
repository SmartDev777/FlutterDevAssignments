/**
 *Write a program to print multiplication table of 7 length 15 using
loop. 
 */

void main(List<String> args) {
  int table = 7;

  for (int i = 0; i < 15; i++) {
    int index = i + 1;
    print("$table * $index = ${table * index}");
  }
}
