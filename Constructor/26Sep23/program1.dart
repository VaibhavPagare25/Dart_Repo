// Ways to write constructor

class Company{
  int? empCount;
  String? compName;

  Company(int compCount, String compName){
    this.empCount = compCount;
    this.compName = compName;
  }

  // Company(this. empCount, String compName);

  void compInfo(){
    print(empCount);
    print(compName);
  }
}

void main(){

  Company obj1 = new Company(100, "Veritas");
  Company obj2 = new Company(200, "Pubmatic");

  obj1.compInfo();
  obj2.compInfo();
}