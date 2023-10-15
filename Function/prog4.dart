void fun({String? name,double? sal}){
  print(name);
  print(sal);
}

void main(){
  print("Start main");
  fun(name:"Vaibhav", sal:20.3);
  print("End main");
}