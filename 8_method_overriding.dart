
///08. What is Method overriding?



/*
    Method Overriding:
    The purpose of Method Overriding is that if the derived class wants to give its own implementation it can give by overriding the method of the parent class.
    When we call this overridden method, it will execute the method of the child class, not the parent class.

*/


/// Example with Code
class SuperClass {
  void display() {
    print('Display method call in of SuperClass');
  }
}

class ChildClass extends SuperClass{

  @override
  void display() {
    print('Display method override from ChildClass');
  }
}