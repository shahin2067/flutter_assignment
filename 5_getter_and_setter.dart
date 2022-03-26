/*
    05. Write a Class named Computer with two private variable named motherboard and processor,
    now pass the value outside of class using getter and setter.
*/


void main() {

  Computer obj = Computer();

  obj.setMotherboard = 'DDR4';
  print(obj.getMotherboard);

  obj.setProcessor = 'Core i9-12900';
  print(obj.getProcessor);

}


class Computer {

  String? _motherboard;
  String? _processor;


  String? get getMotherboard => _motherboard;

  set setMotherboard (String value) {
    _motherboard = value;
  }

  String? get getProcessor => _processor;

  set setProcessor (String value) {
    _processor = value;
  }

}