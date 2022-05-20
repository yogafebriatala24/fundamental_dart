void main() {
  // Deklarasi langsung
  String name = 'yoga';
  // Menggunakan var, tipe data dibaca otomatis
  var umur = 24;
// Deklarasi
  String hobi;
  hobi = 'ngoding';

  // variabel firstName bisa dideklarasikan ulang karena menggunakan var
  var firstName = 'Test';
  // variabel lastName tidak bisa dideklarasikan ulang karena menggunakan final
  final lastName = 'Febriatala';
  firstName = 'Yoga';

  // nama variabel tidak bisa diubah namun isinya bisa
  final array1 = [1, 2, 3];
  // nama variabel dan isinya tidak bisa diubah sama sekali
  const array2 = [1, 2, 3];

  array1[0] = 10;

  print(name);
  print(umur);
  print(hobi);
  print(firstName);
  print(lastName);
  print(array1);
  print(array2);

  late var value = getValue();
  print('Variabel sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'yoga febriatala';
}
