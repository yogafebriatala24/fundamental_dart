void main() {
  var nilai = 10;
  var absen = 9;

  var nilaiLulus = nilai >= 7;
  var jumlahAbsen = absen >= 7;

  var lulus = nilaiLulus && jumlahAbsen;

  if (lulus) {
    print('Anda Lulus');
  } else {
    print('Anda Tidak Lulus');
  }
}
