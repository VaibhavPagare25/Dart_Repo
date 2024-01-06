class Demo {
  Demo() {
    print("In Demo");
  }

  factory Demo() {
    print("In demo Factory");
    return Demo();
  }
}

void main() {
  Demo obj = new Demo();
}
