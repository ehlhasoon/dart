//dart:math is one of Dart's core libraries. 
//Other core libraries include dart:core, dart:async, dart:convert, and dart:collection.
import 'dart:math';

//Factories, a commonly used design pattern in Java, 
//have several advantages over direct object instantiation, 
//such as hiding the details of instantiation, 
//providing the ability to return a subtype of the factory's return type, 
//and optionally returning an existing object rather than a new object.

// //Option 1.Creating Top-level Function: Part 1
// //Dart supports abstract classes.
// abstract class Shape {
//   num get area;
// }

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

//You can define multiple classes in one file.

//Option 1.Creating Top-level Function: Part 1
// Shape shapeFactory(String type) {
//   if (type == 'circle') return Circle(2);
//   if (type == 'square') return Square(2);

//   //If the function is called with any string other than 'circle' or 'square',
//   //it throws an exception.

//   //To use a single quote inside a string, 
//   //either escape the embedded quote using slash ('Can\'t create $type.') 
//   //or specify the string with double quotes ("Can't create $type.").
//   throw 'Can\'t create $type.';

//   //The Dart SDK defines classes for many common exceptions, 
//   //or you can implement the Exception class to create more specific exceptions 
//   //or (as in this example) you can throw a string that describes the problem encountered.
// }

//Option2.Creating Factory Constructor
abstract class Shape {
  factory Shape(String type) {
    if (type == 'circle') return Circle(2);
    if (type == 'square') return Square(2);
    throw 'Can\'t create $type.';
  }

  num get area;
}
