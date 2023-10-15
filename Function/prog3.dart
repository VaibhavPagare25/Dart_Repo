void fun(String name, [double sal = 10.80]){
  print("In fun");
  print(name);
  print(sal);
}

void main(){
  print ("In main");
  fun("Vaibhav");
  fun("Vaibhav", 20.50);
  print("End main");
}