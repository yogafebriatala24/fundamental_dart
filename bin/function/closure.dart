void main() {
  var counter = 0;

  void test() {
    var name = 'test';
    counter++;
  }

  test();
  test();

  print(counter);
}
