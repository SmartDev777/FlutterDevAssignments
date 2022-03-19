/**
 * Temperature Converter
 */

void main(List<String> args) {
  double tempInC = 38;

  double tempinF = (tempInC * 9 / 5) + 32;

  print("C to F => $tempInC is $tempinF");

  tempInC = (tempinF - 32) * 5 / 9;

  print("F to C => ${tempinF.toStringAsFixed(2)} is $tempInC");
}
