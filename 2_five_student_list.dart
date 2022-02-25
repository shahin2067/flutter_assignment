/*
 02. Write a dart program to store five student name in a list, now print the size of the list
 then clear the list using building method.
 */

void main() {
  List <String> studentList = studentNameList();
  print('Size of the list: ${studentList.length}');
  studentList.clear();
  print(studentList);
}

List <String> studentNameList () {
  List <String> name = ['shahin', 'kalam', 'faruq', 'azad', 'ashik'];
  return name;
}
