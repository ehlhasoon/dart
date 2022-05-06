import 'package:interface_intro/interface_intro.dart' as interface_intro;

void main() {
  //Option2.Creating Factory Constructor
  final circle = interface_intro.Shape('circle');
  final square = interface_intro.Shape('square');

  print(circle.area);
  print(square.area);
}