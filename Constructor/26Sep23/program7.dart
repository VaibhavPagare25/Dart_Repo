class Employee{

  int? empId;
  String? empName;
  
  Employee(){
    print("default");
  }
  //  Named Constructor
  Employee.constr(this.empId, this.empName){
    print("In Named Constructor");
  }

  void printData(){
    print(empId);
    print(empName);
  }
}

void main(){
  Employee obj1 = new Employee();
  Employee obj = new Employee.constr(28, "VSP");
  obj.printData();
}