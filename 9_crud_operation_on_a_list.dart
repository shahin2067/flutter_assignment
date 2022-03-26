/*
    09. Write a program to perform CRUD operation on a list.
        hint: CRUD means Create, Read, Update, Delete
*/


void main() {

  /// Create
  List myList = ['Orange', 'Banana', 'Mango', 'Coconut'];

  /// Read
  for (int i = 0; i < myList.length; i++) {
    var readValue = myList[i];
    print(readValue);
  }

  /// Update
  myList [0] = 'Apple';
  print(myList);

  /// Delete
  myList.remove('Mango');
  print(myList);

}
