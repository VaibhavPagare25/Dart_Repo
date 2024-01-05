abstract class Demo1 {
  void fun1() {
    print("In fun1");
  }

  void fun2();
}

abstract class Demo2 {
  void fun3() {
    print("In fun3");
  }

  void fun4();
}

class DemoChild implements Demo1, Demo2 {
  void fun2() {
    print("In Demo child fun2");
  }

  void fun4() {
    print("In DemoChile fun4");
  }
}

void main() {
  DemoChild obj = new DemoChild();
  obj.fun1();
  obj.fun3();
  obj.fun3();
  obj.fun4();
}
