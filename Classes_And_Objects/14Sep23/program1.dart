class Demo{
  static int x = 10;
  static String str = "Classes And Objects";
  
  static void info(){
    print(x);
    print(str);
  }
}

void main(){
  Demo.info();
  print(Demo.x);
}