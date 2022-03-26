/*
  01. Assume that your friend name is  Azad, now find your friend’s name from given
  list and print the index of your friend. Please, use forEach/For/For in Loop to find your
  friend and if statement.
*/




void main() {
  List friendList = ['Bipul', 'Rimon', 'Sazzad', 'Faruk', 'Shahin', 'Foysal'];
  int j = 0;
  int k = 0;

  /// Using forEach
  friendList.forEach((element) {
    if (element == 'Azad') {
      k++;
      print('My friend index number is $j');
    }
    j++;
  });

  /// Using for loop
//   for (int i = 0; i < friendList.length; i++) {
//     if(friendList[i] == 'Azad') {
//       k++;
//       print('My friend index number is $j');
//     }
//     j++;
//   }

  ///Using for in loop
//   for(var element in friendList){
//     if (element == 'Azad') {
//       k++;
//       print('My friend name is found and index number is $j');
//     }
//     j++;
//   }

  if(k == 0) {
    print('My friend name not found in this list');
  }

}