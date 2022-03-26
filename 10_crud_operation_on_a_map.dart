/*
    09. Write a program to perform CRUD operation on a Map.
*/


void main() {

  /// Create a map
  Map <String, dynamic> myMap = {
    'studentName': 'Shahin',
    'studentId': '1614',
    'passingYear':'2021',
  };

  /// Read
  myMap.forEach((key, value){
    print('$key: $value');
  });

  /// Update
  myMap['passingYear'] = '2022';
  print('Update Map: \n$myMap');

  /// Delete
  myMap.remove('passingYear');
  print(myMap);

}