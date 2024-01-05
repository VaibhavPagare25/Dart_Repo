class Employee{

  int empId = 28;
  String empName = "Vaibhav";
  double empSal = 2.2;

  void empInfo(){

    print(empId);
    print(empName);
    print('$empSal cr');

  }
}

void main(){

  Employee obj1 = new Employee();
  obj1.empInfo();

  Employee obj2 = Employee();
  obj2.empInfo();

  obj1.empId = 25;
  obj1.empInfo();
  obj2.empInfo();  
}