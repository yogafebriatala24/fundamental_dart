void main() {
  int? age = null;
  // double ageDouble = age.toDouble(); //error null pointer exception

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }
}
