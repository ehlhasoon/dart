import 'dart:math';
import 'package:rectangle/rectangle.dart' as rectangle;

void main(List<String> arguments) {
  print(rectangle.Rectangle(origin: const Point(10, 20), width: 100, height: 200));
  print(rectangle.Rectangle(origin: const Point(10, 10)));
  print(rectangle.Rectangle(width: 200));
  print(rectangle.Rectangle());
}
