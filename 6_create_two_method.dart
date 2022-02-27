/* 06.
Write two-variable inside the main method assign the given values 83, 11 now create a
new method named is myNewMethod pass given values inside the new method
calculate the multiplication, now create another function named is myNewMethod2
to display the result of multiplication, pass the result of multiplication
inside the  myNewMethod2 and display it.
*/

void main() {
  int value1 = 83;
  int value2 = 11;
  int result = myNewMethod(value1, value2);
  myNewMethod2(result);
}

int myNewMethod(int a, int b) {
  int mul = a * b;
  return mul;
}

void myNewMethod2(int res) {
  print('Multiplication result is: $res');
}