/*
05. Write a program to generate runtime error, handle your error using try
   catch then notify the user.
   a. var a=double.parse(“dfsdf”);
   b. var list=[];
   c. print(list[0]);
   d. int b=int.parse(“10.55”);
*/

void main() {
  myFunction();
}

void myFunction() {

  try {
    var a=double.parse('dfsdf').toString();
    print(a);
  } catch (e) {
    print('$e');
  }

  try {
    List list = [2, 4, 5, 7];
    print(list[0]);
    list[5];
  } catch (e) {
    print('$e');
  }

  try {
    var a = int.parse('10.55').toString();
    print(a);
  } catch (e) {
    print('$e');
  }

}