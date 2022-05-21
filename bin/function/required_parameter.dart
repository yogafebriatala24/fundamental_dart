void sayHello({required String firstName, String lastName = ''}) {
  print('Hello $firstName $lastName');
}

void main() {
  // sayHello(); //Error firstName required
  sayHello(firstName: 'Yoga');
  sayHello(firstName: 'Yoga', lastName: 'Febriatala');
}
