void main() {
  var name = 'Yoga';

  void sayHello() {
    var hello = 'hello $name';
    print(hello); //hello berhasil dipanggil
  }

  sayHello();
  //print(hello); error karena tidak dalam satu block function
}
