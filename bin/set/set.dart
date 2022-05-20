// Set tidak menerima duplikat data
void main() {
  var nik = <int>{1910, 1911, 1912};

  print(nik);
  nik.remove(1912);
  print(nik);

  var names = <String>{};
  names.add('yoga');
  names.add('silvia');
  names.add('silvia');
  names.add('febriatala');

  print(names);
  names.remove('febriatala');
  print(names);
}
