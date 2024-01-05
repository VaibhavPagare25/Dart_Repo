import 'p1.dart';

void main() {
  var obj = MyClass();
  // This line would result in a compilation error.
  obj.printPrivateVariable();
  // print(_privateVariable);
}
