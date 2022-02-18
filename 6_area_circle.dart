// 06. Write a Dart program to print the area (A=πr2) and perimeter of a circle 
//(C=2πr) here π=3.1416

void main() {
  double pi = 3.1416;
  int r = 25;
  
  double area = pi * (r * r);
  print('Area: $area');
  
  double circle = 2 * pi * r;
  print('Circle: $circle');
}
