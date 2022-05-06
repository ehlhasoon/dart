import 'dart:math';

abstract class Shape {
  factory Shape(String type) {
    if (type == 'circle') return Circle(2);
    if (type == 'square') return Square(2);
    throw 'Can\'t create $type.';
  }
  num get area;
}

class Circle implements Shape {
  final num radius;
  Circle(this.radius);

  @override
  num get area => pi * pow(radius, 2);
}

class Square implements Shape {
  final num side;
  Square(this.side);

  @override
  num get area => pow(side, 2);
}

//Implementing an Interface

//"Missing concrete implementations" error 
//because CircleMock doesn't inherit the implementation of Circle—it only uses its interface. 
// class CircleMock implements Circle {
// }

//Fix this error by defining the area and radius instance variables:
class CircleMock implements Circle {
  @override
  num area = 0;

  @override
  num radius = 0;

  //Even though the CircleMock class doesn't define any behaviors, 
  //it's valid Dart—the analyzer raises no errors.
  //The area instance variable of CircleMock implements the area getter of Circle.

}