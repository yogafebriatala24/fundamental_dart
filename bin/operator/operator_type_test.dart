void main() {
  dynamic variable = 10;

  var tipeInt = variable as int;

  print(variable);
  print(tipeInt);

  // Cek Tipe Data variabel
  print(variable is int);
  print(variable is String);
  print(variable is bool);

  // Cek Kebalikan Tipe Data variabel
  print(variable is! int);
  print(variable is! String);
  print(variable is! bool);
}
