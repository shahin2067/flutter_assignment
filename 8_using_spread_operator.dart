/* 8.Make a program to store given lists [14,25,36], ["14", "14", '14.25'] now create a
   new list and insert given list to new list using  Spread operator don’t user
   var keyword to declare the list name.
*/

void main() {
  List <int> list1 = [14,25,36];
  List <String> list2 = ["14", "14", '14.25'];

  List newList = [...list1, ...list2];
  print(newList);
}