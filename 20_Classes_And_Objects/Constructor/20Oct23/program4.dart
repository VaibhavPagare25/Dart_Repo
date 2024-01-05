class Demo{
  static Demo obj = Demo();
 
  Demo(){
    print("In constructor");
    print(obj);
  }

  void prac(){
    print(obj);
  }
}

void main(){
  Demo obj1 = Demo();
  obj1.prac();
  
  //It will print only once.
}