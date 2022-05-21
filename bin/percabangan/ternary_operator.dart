void main() {
  //tanda tenary operator
  var nilai = 8;
  String catatan;

  if (nilai >= 5) {
    catatan = 'selamat anda lulus';
  } else {
    catatan = 'anda kurang ngopi';
  }
  print(catatan);

  //dengan tenary operator
  var nilai1 = 3;
  var ucapan = nilai1 >= 5 ? 'selamat anda lulus' : 'anda kurang ngopi';
  print(ucapan);
}
