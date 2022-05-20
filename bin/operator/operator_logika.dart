void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 70;

  var nilaiAkhirBagus = nilaiAkhir >= 75;
  var nilaiAbsenBagus = nilaiAbsen >= 75;

  print(nilaiAkhirBagus);
  print(nilaiAbsenBagus);

  var lulus1 = nilaiAkhirBagus || nilaiAbsenBagus; //atau
  print(lulus1);
  var lulus = nilaiAkhirBagus && nilaiAbsenBagus; //dan
  print(lulus);

  //! = kebalikan
  print(!false);
  print(!true);
}
