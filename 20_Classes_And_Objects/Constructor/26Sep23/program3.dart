class Company{
  
  int? empCount;
  String? compName;

  Company(this.empCount, {this.compName="Biencaps"});

  void compInfo(){
    print(empCount);
    print(compName);
  }
}

void main(){

  Company obj1 = new Company(25);
  Company obj2 = new Company(45,);

  obj1.compInfo();
  obj2.compInfo();
}