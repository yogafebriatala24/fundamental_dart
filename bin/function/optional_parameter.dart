void sayHello(String firstName, [String? lastname]) {
  print('Hallo $firstName $lastname');
}

void main() {
  sayHello('Yoga');
  sayHello('Silvia', 'Putri');
}
