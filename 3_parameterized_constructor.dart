/*
  03.Create a class named 'Student' with String variable 'name' and integer variable 'roll_no'.
    Assign the value using parameterized constructor roll_no as '2' and that of name as "John"
    by creating an object of the class Student.
*/


class Student {
  String? name;
  int? roll_no;

  Student({this.name, this.roll_no});
}

void main() {
  var obj = Student(name: 'John', roll_no: 2);
}