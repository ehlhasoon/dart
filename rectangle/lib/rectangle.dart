import 'dart:math';
class Rectangle {
  Point origin;
  int width;
  int height;

  //Named parameters are enclosed in curly braces ({}).

  //this.origin = const Point(0, 0) syntax specifies a default value of Point(0,0) for the origin instance variable;
  //The specified default must be a compile-time constant;
  //This constructor supplies default values for all three instance variables.
  Rectangle({this.origin = const Point(0, 0), this.width = 0, this.height = 0});

  @override
  String toString() => 'Origin (${origin.x}, ${origin.y}), width: $width, height: $height';
}
