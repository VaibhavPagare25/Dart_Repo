class Developer{

  void m1(){
    Mobile obj = new Mobile();
    obj.devlang();
  }
  void devlang(){

  }
}

class Mobile extends Developer{
  void devlang(){
    print("Flutter");
  }
}

class Backend extends Developer{
  void devlang(){
    print("Java");
  }
}

void main(){
  Developer obj1 = new Developer();
  obj1.m1();
}