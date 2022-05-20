//di bahasa pemrograman lain list ini disebut array
void main() {
  List<int> listInt = [1, 2, 3];

  print(listInt);

  var names = <String>[];

  names.add('yoga');
  names.add('putri');
  names.add('febriatala');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'silvia';
  print(names[0]);

  names.removeAt(2);
  print(names);
}
