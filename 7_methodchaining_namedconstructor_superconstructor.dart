
/// 07. What are Method Chaining, Named Constructor, and a super constructor?



/*
    Method Chaining:
    Cascade notation or (..) is used for method chaining in dart. With method chaining, you can create one single object with a sequence of methods.
    It is like a different concise way to create one object.
*/

/// Code
void main() {
  var obj = MethodChaining()
    ..sum(10, 5)
    ..subtraction(10, 5)
    ..multiplication(10, 5)
    ..division(10, 5);
}

class MethodChaining {

  void sum(int a, int b) {
    print(a + b);
  }

  void subtraction(int a, int b) {
    print(a - b);
  }

  void multiplication(int a, int b) {
    print(a * b);
  }

  void division(int a, int b) {
    print(a / b);
  }

}



/*
    Super Constructor:
    We use the super keyword to call the members of the Superclass. As a subclass inherits all the members (fields,
    methods, nested classes) from its parent and since Constructors are NOT members (They don't belong to objects.
    They are responsible for creating objects), they are NOT inherited by subclasses.
 */

/// Code
void main(){
  var obj = SecondClass('Shahin');
  print(obj.name);
}

class FirstClass {
  String? name;
  FirstClass(this.name);
}

class SecondClass extends FirstClass {
  SecondClass(String stdName): super(stdName);
}



/*
    Named Constructor:
    The named constructor idiom uses a set of static member functions with meaningful names to create objects instead of constructors.
    Constructors are either private or protected and clients have access only to the public static functions.
 */

/// Code
void main(){
  var obj = StudentClass.myNamedConstructor(stdName: 'Shahin',id: '1614', cgpa: 3.00, onClick: (){});

  print(obj.id);
}

class StudentClass {
  String? stdName;
  String? id;
  double? cgpa;
  Function? onClick;

  StudentClass.myNamedConstructor({this.stdName, this.id, this.cgpa, this.onClick});

}