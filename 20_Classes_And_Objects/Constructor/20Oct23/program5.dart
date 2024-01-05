class Demo{

  static Demo obj = new Demo();
  static int x = 10;

  Demo(){
    print("In constructor");
  }
}

void main(){
  //Demo obj1 = new Demo();
  print(Demo.x);
  print(Demo.obj);
}