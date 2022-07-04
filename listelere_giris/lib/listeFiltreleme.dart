import 'package:listelere_giris/listOgrenciler.dart';

void main() {
  var o1 = Ogrenciler(121, "Kadir", 12);
  var o2 = Ogrenciler(122, "Kaan", 11);
  var o3 = Ogrenciler(123, "Efe", 10);

  var ogrenciler = <Ogrenciler>[];
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  Iterable<Ogrenciler>filtrelenenListe=ogrenciler.where((ogrenci){
    return ogrenci.no>=122;
  });
  ogrenciler=filtrelenenListe.toList();

  for (var i in ogrenciler) {
    print("*************");
    print("Öğrenci No:${i.no}");
    print("Öğrenci Adı:${i.adi}");
    print("Öğrenci Sınıf:${i.sinif}");
  }
}