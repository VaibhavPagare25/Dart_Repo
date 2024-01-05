//first way of writing Setter method
class Setter1 {
  int? _x;
  String? str;
  double? _sal;

  Setter1(this._x, this.str, this._sal);
  void setX(int x) {
    _x = x;
  }

  void setSal(double sal) {
    _sal = sal;
  }

  void dispData() {
    print(_x);
    print(str);
    print(_sal);
  }
}
