class Area {
  final int b;
  final int l;
  final int res;
  Area._init(this.b, this.l) : res = l * b;
  factory Area(int Length, int breadth) {
    if (Length < 0 || breadth < 0) {
      throw Exception('Length and breadth must be positive');
    }
    return Area._init(breadth, Length);
  }
}
