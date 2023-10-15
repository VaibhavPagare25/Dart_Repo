class Company{

  int? empCount;
  String? compName;

  // Named Parameter
  Company({this.empCount, this.compName});

  void compInfo(){
    print(empCount);
    print(compName);
  }
}

void main(){

  Company obj1 = new Company(empCount:25, compName:"Pubmatic");
  Company obj2 = new Company(compName:"Veritas", empCount:69);

  obj1.compInfo();
  obj2.compInfo();
}