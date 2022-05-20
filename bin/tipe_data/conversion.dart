void main() {
  var inputString = '100';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubeToString = inputDouble.toString();
}
