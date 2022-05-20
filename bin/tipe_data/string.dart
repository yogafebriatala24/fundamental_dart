void main() {
  // bisa dengan kutip '' atau ""
  String firstName = 'Yoga';
  String lastName = "Febriatala";

  print(firstName);
  print(lastName);

  // String interpolation
  var fullName = '$firstName $lastName';
  print(fullName);

  // Karakter backslash
  var text = 'text \'dart\'';
  print(text);

  // Menggabungkan String
  var name = firstName + " " + lastName;
  var name1 = 'Yoga' ' Febriatala';

  print(name);
  print(name1);

  // Multiline String
  var longString = '''
this is long string
multiline string
learning dart
  ''';
  print(longString);
}
