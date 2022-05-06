import 'package:factory_intro/factory_intro.dart' as factory_intro;

// main() {
//   final circle = Circle(2);
//   final square = Square(2);
//   print(circle.area);
//   print(square.area);
// }

// void main() {
//   //Option1.Creating top-level function: Part 2
//   final circle = factory_intro.shapeFactory('circle');
//   final square = factory_intro.shapeFactory('square');

//   print(circle.area);
//   print(square.area);
// }

void main() {
  //Option2.Creating Factory Constructor
  final circle = factory_intro.Shape('circle');
  final square = factory_intro.Shape('square');

  print(circle.area);
  print(square.area);
}



