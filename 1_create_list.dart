
// 01 Write a dart program to create a new list, add some elements (string), and print out the collection.

void main() {
  List <String> newList = list();
  print(newList);
  newList.add('cat');
  newList.add('dog');
  print(newList);
}

List <String> list () {
  List <String> collection = ['banana', 'orange', 'mango'];
  return collection;
}

