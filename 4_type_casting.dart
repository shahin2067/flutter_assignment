/*
 04. Write a program to convert string to double, double to String, int to String, then
     write a Heterogeneous list.
 */

void main() {

  String stringValue = '16.50';
  double stringToDouble = double.parse(stringValue);
  print(stringToDouble + 1);

  double doubleValue = stringToDouble;
  String doubleToString = doubleValue.toString();
  print(doubleToString);

  int intValue = 2022;
  String intToString = intValue.toString();
  print(intToString);

  List heterogeneousList = [stringValue, doubleValue, intValue];
  print(heterogeneousList);

}