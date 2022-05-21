void sayHello({String firstName = '', String lastName = ''}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello();
  sayHello(firstName: 'Yoga');
  sayHello(lastName: 'Febriatala', firstName: 'Yoga');
  //sayHello('Yoga', 'Febriatala'); //Error
}
