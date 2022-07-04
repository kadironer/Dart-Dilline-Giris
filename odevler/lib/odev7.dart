class internetHesap {
  int internet(int kota) {
    int kotamiz = 50;
    int ucret = 100;
    if (kota > kotamiz) {
      int kalanKota = kota - kotamiz;
      int yeniUcret = ucret + (kalanKota * 4);
      print("Kullanılan kota=$kota");
      print("Aşılan kota=$kalanKota");
      print("Yeni Ücret=$yeniUcret");
    } else {
      print("Kullanılan kota=$kota");
      print("Ücret=$ucret");
    }
    return ucret;
  }
}
