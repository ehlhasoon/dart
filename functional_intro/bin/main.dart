//In functional programming you can do things like the following:
//
//Pass functions as arguments.
//Assign a function to a variable.
//Deconstruct a function that takes multiple arguments into a sequence of functions that each take a single argument (also called currying).
//Create a nameless function that can be used as a constant value (also called a lambda expression;
//lambda expressions were added to Java in the JDK 8 release).
//Dart supports all those features.

//In Dart, even functions are objects and have a type, Function. 
//This means that functions can be assigned to variables or passed as arguments to other functions. 

//You can also call an instance of a Dart class as if it were a function, as in this example.
//class WannabeFunction {
//   String call(String a, String b, String c) => '$a $b $c!';
// }
//
// var wf = WannabeFunction();
// var out = wf('Hi', 'there,', 'gang');
//
// main() => print(out);
//
// console: Hi there, gang!


import 'package:functional_intro/functional_intro.dart' as functional_intro;
void main(List<String> arguments) {
  final values = [1, 2, 3, 5, 10, 50];

  // for (var length in values) {
  //   print(functional_intro.scream(length));
  // }

  // Remove the imperative for() {...} loop in main() and 
  //replace it with a single line of code that uses method chaining:
  //values.map(functional_intro.scream).forEach(print);

  values.skip(1).take(3).map(functional_intro.scream).forEach(print);
  //skip(1) skips the first value, 1, in the values list literal.
  //take(3) gets the next 3 values—2, 3, and 5—in the values list literal.
  //The remaining values are skipped.
}
