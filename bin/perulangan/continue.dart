void main() {
  for (var lanjut = 1; lanjut <= 100; lanjut++) {
    if (lanjut % 2 == 0) {
      continue;
    }
    print('Perulangan ke-$lanjut');
  }
}
