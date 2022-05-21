void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Yoga', (name) {
    return name.toUpperCase();
  });
  sayHello('Yoga', (name) => name.toLowerCase());

  var upperCase = (String name) => name.toUpperCase();

  var result1 = upperCase('yoga');

  print(result1);
}
