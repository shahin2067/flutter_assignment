/*
    06. Write a program to use Given abstract class in your program it's crucial to implementation of all method in your own class.

    abstract class MyAbstractClass{
      void userInfo();
      int sum(int a, int b);
      bool userIsActive(String status);
      void printUserList(List<String> userList);
    }

*/


void main() {
  var obj = MyImplementClass();
  var p = obj.sum(10, 7);
  print(p);
}

abstract class MyAbstractClass{
  void userInfo();
  int sum(int a, int b);
  bool userIsActive(String status);
  void printUserList(List<String> userList);
}

class MyImplementClass extends MyAbstractClass {

  @override
  void userInfo() {
    print('UserInfo Class');
  }

  @override
  int sum(int a, int b) {
    return a + b;
  }

  @override
  bool userIsActive(String status) {
    return true;
  }

  @override
  void printUserList(List<String> userList) {

  }

}