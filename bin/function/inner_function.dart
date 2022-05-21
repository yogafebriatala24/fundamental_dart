void main() {
  void sayHello() {
    print('Halo');

    void sayHelloTwo() {
      print('Lagi');
    }

    sayHelloTwo();
    sayHelloTwo();
  }

  sayHello();
  sayHello();
}
