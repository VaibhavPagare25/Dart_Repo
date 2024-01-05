class Employee{

  int?empId;
  String? empName;
  
  // Parameterized Constructor
  Employee(this.empId, this.empName){
    print("Parameterized Constructor");
  }

  void printData(){
    print(empId);
    print(empName);
  }
}

void main(){
  Employee obj = new Employee(28, "VSP");
  obj.printData();
}