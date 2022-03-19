/**
 * 
 * final List<Dynamic> _nameList = [Bilal, Bilal, Bilal, Owais, Owais,
Owais]
What can to be done in order to not repeat Bilal and Owais multiple
times?
 */

void main(List<String> args) {
  List<dynamic> _nameList = [
    "Bilal",
    "Bilal",
    "Bilal",
    "Owais",
    "Owais",
    "Owais"
  ];

  _nameList = _nameList.toSet().toList();

  print(_nameList);
}
