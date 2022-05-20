//map berisi key&value unik yang bisa kita buat sendiri
void main() {
  var map = <String, String>{
    'nama': 'yoga',
    'alamat': 'padurenan',
  };
  print(map);
  print(map['nama']);
  print(map.length);

  map.remove('nama');
  print(map);
}
