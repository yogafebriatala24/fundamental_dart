void main() {
  // tidak null ke null
  String name = 'yoga';
  String? nullableName = name;

  // dari null ke tidak null
  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }
}
