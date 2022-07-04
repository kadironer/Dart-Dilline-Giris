void main() {
  selamla();

  var gelenSonuc = selamla1();
  print(gelenSonuc);

  selamla2("Kadir Öner");
}

//geri dönüş olmayan
void selamla() {
  late String sonuc = "Merhaba Kadir";
  print(sonuc);
}

//geri dönüş olan
String selamla1() {
  String sonuc = "Merhaba Öner";
  return sonuc;
}

//parametre alan
void selamla2(String ad) {
  String sonuc = "Merhaba $ad";
  print(sonuc);
}
