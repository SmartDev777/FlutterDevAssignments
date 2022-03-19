/**
 * 
 * How are duplicates removed from a given array? [Ahmed, Bilal,
Muhammad, Owais, Muhmmad, Ali, Ahmed]
 */

void main(List<String> args) {
  List<dynamic> _nameList = [
    "Ahmed",
    "Bilal",
    "Muhammad",
    "Owais",
    "Muhammad",
    "Ali",
    "Ahmed"
  ];

  _nameList = _nameList.toSet().toList();

  print(_nameList);
}
