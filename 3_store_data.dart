/*
 03. Make a program to store the given data to your list,
 [1,2,3], {‘id’:110,‘name’:’your name’}, 35.2, [], {}, 1,‘Hello flutter’,
 now print the size of your list. Update at least two data,
 remove at least one data, finally print your list.
 */

void main() {
  List list = myList();
  print('List size: ${list.length}');
  list[0] = 'update item1';
  list[3] = 'update item2';
  list[4] = 2022;
  list.remove('update item2');
  list.remove(list[5]);
  print(list);
}

List myList () {
  List name = [[1, 2, 3], {'id':110,'name':'shahin'}, 35.2, [], {}, 1, 'Hello flutter'];
  return name;
}