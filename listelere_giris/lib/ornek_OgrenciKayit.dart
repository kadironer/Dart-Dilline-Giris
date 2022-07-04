import 'dart:io';

import 'package:listelere_giris/listOgrenciler.dart';

void main() {
  int sayac = 1;
  var ogrenciler = <Ogrenciler>[];

  while (true) {
    print("öğrenci adı giriniz=");
    String ogrAd = stdin.readLineSync()!;

    print("Öğrenci sınıfı giriniz=");
    String ogrSinif = stdin.readLineSync()!;

    var yeniOgrenci = Ogrenciler(sayac, ogrAd, ogrSinif);
    sayac++;
    ogrenciler.add(yeniOgrenci);

    print("Çıkmak için 1'e basınız. Devam etmek için diğer tuşlara basınız");
    int cikis = int.parse(stdin.readLineSync()!);
    if (cikis == 1) {
      for(var ogrenci in ogrenciler){
        print("**************");
        print("Öğrenci no= ${ogrenci.no}");
        print("Öğrenci adı= ${ogrenci.adi}");
        print("Öğrenci sınıfı= ${ogrenci.sinif}");
      }
      print("Çıkış Yapıldı");
      break;
    }
  }
}
