/*
  10.Make a program to use add, removeAt, addAll, clear and length in your program.
*/

void main() {
  List list1 = [3,5,89];
  List list2 = ['orange', 'mango', 'banana'];

  list1.add(26);
  list1.removeAt(0);
  print(list1);

  list1.addAll(list2);
  print(list1);

  list1.clear();
  print(list1.length);
  print(list1);
}