//Third way of writing Getter Method

class Getter3 {
  int? _x;
  String? str;
  double? _sal;

  Getter3(this._x, this.str, this._sal);

  get getX => _x;
  get getSal => _sal;
}
