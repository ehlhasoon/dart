//4. NUMBERS

//THE NUM TYPE

//num variableName = Number Literal;
//num variableName = numberVariable;

// main() {
//   num firstNum = 5;
//   num secondNum = 5.1;
//   num thirdNum = firstNum;

//   //Driver Code
//   print(firstNum);
//   print(secondNum);
//   print(thirdNum);
// }

//Dart numbers are further divided into 2 subtypes:
// (i) integers: int
// (ii) doubles: double

//INTEGERS
//whole numbers without a decimal point

//Synthax

//simple integer
//int variableName = Integer Literal;

//hex number
//int variableName = integerVariable;

// void main() {
//   int simpleInteger = 1;
//   int hex = 0xDA34F;
//   int integer = simpleInteger;

//   //Driver Code
//   print(simpleInteger);
//   print(hex);
//   print(integer);
// }

//DOUBLES
//numbers that include a decimal point

//Synthax
//double variableName = Double Literal;

// main() {
//   double simpleDouble = 1.1;
//   double exponents = 1.42e5;

//   //Driver Code
//   print(simpleDouble);
//   print(exponents);
// }

//Dart 2.1, integer literals are automatically converted to doubles when necessary. 
//When you run the code snippet below, 
//the output displayed will be 1.0 rather than 1.
void main() {
  double integerLiteral = 1;

  print(integerLiteral);
}
