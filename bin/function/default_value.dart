void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Yoga');
  sayHello('Yoga', 'Febriatala');
  sayHello('Silvia', 'Putri', 'Sendafa');
}
