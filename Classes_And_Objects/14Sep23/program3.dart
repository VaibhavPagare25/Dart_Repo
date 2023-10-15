class Company{

  int empCount = 500;
  String compName = "Google";
  String location = "Pune";

  void compInfo(){
    print(empCount);
    print(compName);
    print(location);
  }
}

void main(){

// There are four ways to create a object in dart
// object1
  Company obj1 = new Company();
  obj1.compInfo();

  // object2
  Company obj2 = Company();
  obj2.compInfo();

  // object3
  new Company();
  new Company().compInfo();

  // object4
  Company();
  Company().compInfo();

}