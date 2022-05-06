//import 'package:intro/intro.dart' as intro;

// default main function
// void main(List<String> arguments) {
//   print('Hello world: ${intro.calculate()}!');
// }

class Bicycle {
  int cadence;
  int gear;

  //To mark a Dart identifier as private to its library, start its name with an underscore (_)
  //convert speed to read-only by changing its name and adding a getter
  int _speed = 0;
  int get speed => _speed;

  Bicycle(this.cadence, this.gear);

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  //The @override annotation tells the analyzer that you are intentionally overriding a member. 
  //The analyzer raises an error if you fail to properly perform the override.
  @override
  String toString() => 'Bicycle: $_speed mph';

  //Use string interpolation to put the value of an expression inside a string literal: ${expression}
  //If the expression is an identifier, you can skip the braces: $variableName

}

// Equivalent to this initializer
//  Bicycle(int cadence, int speed, int gear)
//    : this.cadence = cadence,
//      this.speed = speed,
//      this.gear = gear;
// 
 

// ERROR: variables must be initialized because they're non-nullable
//  class Bicycle 

 
//If you need access to command-line arguments, you can add them:
//main(List<String> args)
void main() {
  //Remove the optional new keyword:
  //var bike = new Bicycle(2, 0, 1);
  //If you know that a variable's value won't change, then you can use final instead of var
  var bike = Bicycle(2, 1);
 
  //The print() function accepts any object (not just strings). It converts it to a String using the object's toString() method.
  print(bike);
 
}
