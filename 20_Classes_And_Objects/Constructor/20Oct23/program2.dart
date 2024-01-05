import 'program1.dart';

void main(){
  Demo obj = new Demo();
  Demo obj1 = new Demo._private();
  //error because, private things can only access in same file.
}