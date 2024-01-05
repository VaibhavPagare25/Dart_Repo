import 'dart:io';
class IpDemo{

  int? x = int.parse(stdin.readLineSync()!);
  static int? y = int.parse(stdin.readLineSync()!);


  void printData(){
    print(x);
    print(y);
  }
}

void main(){
  IpDemo obj =  IpDemo();
  obj.printData();
}