/* 08. Write a Dart program to print the result of the following operations. 
Test Data:
a. -5 + 8 * 6
b. (55+9) % 9
c. 20 + -3*5 / 8
d. 5 + 15 / 3 * 2 - 8 % 3
Expected Output :
43
1
19
13
*/

void main() {
  int a = -5+8*6;
  print(a);
  
  int b = (55+9) % 9;
  print(b);
  
  double c = 20 + -(3*5) / 8;
  print(c.ceil());
  
  double d = 5 + 15 / 3 * 2 - 8 % 3;
  print(d);
}
