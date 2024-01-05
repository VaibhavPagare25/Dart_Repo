//First way of writing Getter Method
class Getterr {
  int? _x;
  String? str;
  double? _sal;

  Getterr(this._x, this.str, this._sal);
  int? getX() {
    return _x;
  }

  double? getSal() {
    return _sal;
  }
}
