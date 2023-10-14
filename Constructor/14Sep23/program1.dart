class Demo{
  int x = 10;
  Demo(){
    print("In Constructor");
    // constructor can't have return type
    }
      void data(){
      print(x);
      }
}
void main(){
  Demo obj = new Demo();
  obj.data();
}