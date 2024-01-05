//Second way of writting Getter Method
class Getter2 {
  int? _x;
  String? str;
  double? _sal;

  Getter2(this._x, this.str, this._sal);
  int? get getX {
    return _x;
  }

  double? get getSal {
    return _sal;
  }
}
