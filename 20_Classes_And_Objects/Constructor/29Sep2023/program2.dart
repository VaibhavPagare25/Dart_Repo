class FinalAndConst{
  final int? x;
  final String? str;

  const FinalAndConst(this.x, this.str);
}

void main(){

  FinalAndConst obj1 = const FinalAndConst(10, "Vaibhav");
  print(obj1.hashCode);

  FinalAndConst obj2 = const FinalAndConst(10, "Vaibhav");
  print(obj2.hashCode);
}