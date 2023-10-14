class Demo{
  int x = 10;
  String str = "Vaibhav";

  void info(){
    print(x);
    print(str);
  }
}

void main(){

  Demo obj = new Demo();
  obj.info();
  obj.x = 20;
  obj.str = "Ajinkya";
  print(obj.x);
  print(obj.str);
}