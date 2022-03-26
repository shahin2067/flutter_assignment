/*
    04. Write a program to use super keyword in your program.
*/


void main(){
  ChildClass obj1 = ChildClass();
  obj1.display();

  var obj2 = SecondClass('Shahin');
  print(obj2.name);
  print(obj2.result);
}

class SuperClass {
  void display() {
    print('Display method call of SuperClass');
  }
}

class ChildClass extends SuperClass{

  @override
  void display() {
    super.display();
    print('Display method override from ChildClass');
  }
}


/// Another Use
class FirstClass {
  String? name;
  FirstClass(this.name);
}

class SecondClass extends FirstClass {
  double result = 5.00;
  SecondClass(String stdName): super(stdName);
}
