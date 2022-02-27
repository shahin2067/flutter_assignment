/* 07.Make a reusable method  and pass two values inside the method, calculate
  division of two values, get the return value and store it on a new variable
  inside the main method and print the new variable.
*/

void main() {
  int a = 88;
  int b = 5;
  double result = division(a, b);
  print('Result: $result');
}

double division(int value1, int value2) {
  double mul = value1 / value2.toDouble();
  return mul;
}
