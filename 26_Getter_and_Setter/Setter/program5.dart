class Setter3 {
  int? _x;
  String? str;
  double? _sal;

  Setter3(this._x, this.str, this._sal);

  set setX(int x) => _x = x;
  set setSal(double sal) => _sal = sal;

  void dispData() {
    print(_x);
    print(str);
    print(_sal);
  }
}
