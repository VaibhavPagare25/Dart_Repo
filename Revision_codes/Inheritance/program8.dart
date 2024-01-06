class Parent {
  Parent() {
    print("In Parent Constructor");
  }
}

class Child extends Parent {
  Child() {
    super();
    print("In Child constructor");
  }
}

void main() {
  Child obj = new Child();
}
